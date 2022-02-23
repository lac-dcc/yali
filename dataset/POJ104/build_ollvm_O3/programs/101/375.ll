; ModuleID = 'build_ollvm/programs/101/375.ll'
source_filename = "source-C-CXX/101/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @Compare1(i8* nocapture readonly %e1, i8* nocapture readonly %e2) local_unnamed_addr #0 {
entry:
  %0 = bitcast i8* %e1 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %e2 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp105.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [50 x %struct.Student], align 16
  %m = alloca [50 x double], align 16
  %f = alloca [50 x double], align 16
  %0 = bitcast [50 x double]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [50 x double]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 137561378, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 137561378, label %for.cond
    i32 1336768817, label %for.body
    i32 1591010891, label %originalBB
    i32 -1175833040, label %originalBBpart2
    i32 211794594, label %for.inc
    i32 -131407039, label %for.end
    i32 1281783467, label %for.cond5
    i32 555118886, label %for.body7
    i32 122702672, label %if.then
    i32 -1668500407, label %if.else
    i32 908302029, label %originalBB130
    i32 258871913, label %originalBBpart2150
    i32 -2031991039, label %if.end
    i32 -1378428036, label %for.inc26
    i32 -330151262, label %for.end28
    i32 -1453491112, label %for.cond29
    i32 -499593351, label %originalBB152
    i32 1246597434, label %originalBBpart2164
    i32 -1811070700, label %for.body32
    i32 -1614517188, label %for.cond33
    i32 1468498370, label %originalBB166
    i32 -534202225, label %originalBBpart2180
    i32 1831821917, label %for.body38
    i32 677871442, label %if.then46
    i32 -2089992102, label %if.end57
    i32 -1811035778, label %for.inc58
    i32 -308394671, label %for.end60
    i32 -717269218, label %for.inc61
    i32 590897417, label %originalBB182
    i32 -2087806862, label %originalBBpart2195
    i32 609106962, label %for.end63
    i32 1865788692, label %for.cond64
    i32 -1354604325, label %originalBB197
    i32 -80050388, label %originalBBpart2210
    i32 1818393187, label %for.body68
    i32 -494898555, label %for.cond69
    i32 -156465712, label %for.body74
    i32 -554256571, label %if.then84
    i32 1038759968, label %if.end95
    i32 1395193643, label %for.inc96
    i32 836937173, label %for.end98
    i32 -462359976, label %for.inc99
    i32 327666305, label %for.end101
    i32 -167049948, label %originalBB212
    i32 259705805, label %originalBBpart2214
    i32 -252042859, label %for.cond102
    i32 -1679694502, label %originalBB216
    i32 -624227757, label %originalBBpart2218
    i32 2117914562, label %for.body107
    i32 -1664973690, label %for.inc111
    i32 -1243688788, label %originalBB220
    i32 -997709069, label %originalBBpart2226
    i32 1414927239, label %for.end113
    i32 -1054653754, label %for.cond114
    i32 -1531962397, label %for.body120
    i32 -1497597824, label %for.inc124
    i32 254088841, label %originalBB228
    i32 -523254233, label %originalBBpart2234
    i32 -745417533, label %for.end126
    i32 1926043991, label %originalBB236
    i32 -1002017133, label %originalBBpart2238
    i32 813648542, label %originalBBalteredBB
    i32 525570379, label %originalBB130alteredBB
    i32 -721649318, label %originalBB152alteredBB
    i32 -1838369450, label %originalBB166alteredBB
    i32 -1145234593, label %originalBB182alteredBB
    i32 -339134398, label %originalBB197alteredBB
    i32 -308673315, label %originalBB212alteredBB
    i32 -2124275519, label %originalBB216alteredBB
    i32 -1545987549, label %originalBB220alteredBB
    i32 1579994152, label %originalBB228alteredBB
    i32 -1780081084, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB228alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB236, %for.end126, %originalBBpart2234, %originalBB228, %for.inc124, %for.body120, %for.cond114, %for.end113, %originalBBpart2226, %originalBB220, %for.inc111, %for.body107, %originalBBpart2218, %originalBB216, %for.cond102, %originalBBpart2214, %originalBB212, %for.end101, %for.inc99, %for.end98, %for.inc96, %if.end95, %if.then84, %for.body74, %for.cond69, %for.body68, %originalBBpart2210, %originalBB197, %for.cond64, %for.end63, %originalBBpart2195, %originalBB182, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then46, %for.body38, %originalBBpart2180, %originalBB166, %for.cond33, %for.body32, %originalBBpart2164, %originalBB152, %for.cond29, %for.end28, %for.inc26, %if.end, %originalBBpart2150, %originalBB130, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB236 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB228 ], [ %i.0, %for.inc124 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond114 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB220 ], [ %i.0, %for.inc111 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then84 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then46 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %.neg63, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %251, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ 0, %originalBB212alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB236 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB228 ], [ %j.0, %for.inc124 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond114 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2226 ], [ %196, %originalBB220 ], [ %j.0, %for.inc111 ], [ %j.0, %for.body107 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2214 ], [ 0, %originalBB212 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then84 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond69 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then46 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else ], [ %28, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB236alteredBB ], [ %.neg, %originalBB228alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %249, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB236 ], [ %k.0, %for.end126 ], [ %k.0, %originalBBpart2234 ], [ %219, %originalBB228 ], [ %k.0, %for.inc124 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond114 ], [ 0, %for.end113 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB220 ], [ %k.0, %for.inc111 ], [ %k.0, %for.body107 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.cond102 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %if.then84 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond69 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB197 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then46 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2150 ], [ %39, %originalBB130 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB236alteredBB ], [ %l.0, %originalBB228alteredBB ], [ %l.0, %originalBB220alteredBB ], [ %l.0, %originalBB216alteredBB ], [ %l.0, %originalBB212alteredBB ], [ %l.0, %originalBB197alteredBB ], [ %250, %originalBB182alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB236 ], [ %l.0, %for.end126 ], [ %l.0, %originalBBpart2234 ], [ %l.0, %originalBB228 ], [ %l.0, %for.inc124 ], [ %l.0, %for.body120 ], [ %l.0, %for.cond114 ], [ %l.0, %for.end113 ], [ %l.0, %originalBBpart2226 ], [ %l.0, %originalBB220 ], [ %l.0, %for.inc111 ], [ %l.0, %for.body107 ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB216 ], [ %l.0, %for.cond102 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB212 ], [ %l.0, %for.end101 ], [ %147, %for.inc99 ], [ %l.0, %for.end98 ], [ %l.0, %for.inc96 ], [ %l.0, %if.end95 ], [ %l.0, %if.then84 ], [ %l.0, %for.body74 ], [ %l.0, %for.cond69 ], [ %l.0, %for.body68 ], [ %l.0, %originalBBpart2210 ], [ %l.0, %originalBB197 ], [ %l.0, %for.cond64 ], [ 0, %for.end63 ], [ %l.0, %originalBBpart2195 ], [ %.neg61, %originalBB182 ], [ %l.0, %for.inc61 ], [ %l.0, %for.end60 ], [ %l.0, %for.inc58 ], [ %l.0, %if.end57 ], [ %l.0, %if.then46 ], [ %l.0, %for.body38 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB166 ], [ %l.0, %for.cond33 ], [ %l.0, %for.body32 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB152 ], [ %l.0, %for.cond29 ], [ 0, %for.end28 ], [ %l.0, %for.inc26 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB130 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB236alteredBB ], [ %q.0, %originalBB228alteredBB ], [ %q.0, %originalBB220alteredBB ], [ %q.0, %originalBB216alteredBB ], [ %q.0, %originalBB212alteredBB ], [ %q.0, %originalBB197alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB236 ], [ %q.0, %for.end126 ], [ %q.0, %originalBBpart2234 ], [ %q.0, %originalBB228 ], [ %q.0, %for.inc124 ], [ %q.0, %for.body120 ], [ %q.0, %for.cond114 ], [ %q.0, %for.end113 ], [ %q.0, %originalBBpart2226 ], [ %q.0, %originalBB220 ], [ %q.0, %for.inc111 ], [ %q.0, %for.body107 ], [ %q.0, %originalBBpart2218 ], [ %q.0, %originalBB216 ], [ %q.0, %for.cond102 ], [ %q.0, %originalBBpart2214 ], [ %q.0, %originalBB212 ], [ %q.0, %for.end101 ], [ %q.0, %for.inc99 ], [ %q.0, %for.end98 ], [ %146, %for.inc96 ], [ %q.0, %if.end95 ], [ %q.0, %if.then84 ], [ %q.0, %for.body74 ], [ %q.0, %for.cond69 ], [ 0, %for.body68 ], [ %q.0, %originalBBpart2210 ], [ %q.0, %originalBB197 ], [ %q.0, %for.cond64 ], [ %q.0, %for.end63 ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB182 ], [ %q.0, %for.inc61 ], [ %q.0, %for.end60 ], [ %97, %for.inc58 ], [ %q.0, %if.end57 ], [ %q.0, %if.then46 ], [ %q.0, %for.body38 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB166 ], [ %q.0, %for.cond33 ], [ 0, %for.body32 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB152 ], [ %q.0, %for.cond29 ], [ %q.0, %for.end28 ], [ %q.0, %for.inc26 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB130 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1926043991, %originalBB236alteredBB ], [ 254088841, %originalBB228alteredBB ], [ -1243688788, %originalBB220alteredBB ], [ -1679694502, %originalBB216alteredBB ], [ -167049948, %originalBB212alteredBB ], [ -1354604325, %originalBB197alteredBB ], [ 590897417, %originalBB182alteredBB ], [ 1468498370, %originalBB166alteredBB ], [ -499593351, %originalBB152alteredBB ], [ 908302029, %originalBB130alteredBB ], [ 1591010891, %originalBBalteredBB ], [ %247, %originalBB236 ], [ %237, %for.end126 ], [ -1054653754, %originalBBpart2234 ], [ %228, %originalBB228 ], [ %218, %for.inc124 ], [ -1497597824, %for.body120 ], [ %208, %for.cond114 ], [ -1054653754, %for.end113 ], [ -252042859, %originalBBpart2226 ], [ %205, %originalBB220 ], [ %195, %for.inc111 ], [ -1664973690, %for.body107 ], [ %185, %originalBBpart2218 ], [ %184, %originalBB216 ], [ %174, %for.cond102 ], [ -252042859, %originalBBpart2214 ], [ %165, %originalBB212 ], [ %156, %for.end101 ], [ 1865788692, %for.inc99 ], [ -462359976, %for.end98 ], [ -494898555, %for.inc96 ], [ 1395193643, %if.end95 ], [ 1038759968, %if.then84 ], [ %142, %for.body74 ], [ %138, %for.cond69 ], [ -494898555, %for.body68 ], [ %135, %originalBBpart2210 ], [ %134, %originalBB197 ], [ %124, %for.cond64 ], [ 1865788692, %for.end63 ], [ -1453491112, %originalBBpart2195 ], [ %115, %originalBB182 ], [ %106, %for.inc61 ], [ -717269218, %for.end60 ], [ -1614517188, %for.inc58 ], [ -1811035778, %if.end57 ], [ -2089992102, %if.then46 ], [ %93, %for.body38 ], [ %89, %originalBBpart2180 ], [ %88, %originalBB166 ], [ %77, %for.cond33 ], [ -1614517188, %for.body32 ], [ %68, %originalBBpart2164 ], [ %67, %originalBB152 ], [ %57, %for.cond29 ], [ -1453491112, %for.end28 ], [ 1281783467, %for.inc26 ], [ -1378428036, %if.end ], [ -2031991039, %originalBBpart2150 ], [ %48, %originalBB130 ], [ %37, %if.else ], [ -2031991039, %if.then ], [ %26, %for.body7 ], [ %24, %for.cond5 ], [ 1281783467, %for.end ], [ 137561378, %for.inc ], [ 211794594, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1336768817, i32 -131407039
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1591010891, i32 813648542
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %num, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %h = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %num, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %h)
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1175833040, i32 813648542
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp6, i32 555118886, i32 -330151262
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %num, i64 0, i64 %idxprom8, i32 0, i64 0
  %25 = load i8, i8* %arrayidx11, align 8
  %cmp12 = icmp eq i8 %25, 109
  %26 = select i1 %cmp12, i32 122702672, i32 -1668500407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %h16 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %num, i64 0, i64 %idxprom14, i32 1
  %27 = load double, double* %h16, align 8
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom17
  store double %27, double* %arrayidx18, align 8
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 908302029, i32 525570379
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %h22 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %num, i64 0, i64 %idxprom20, i32 1
  %38 = load double, double* %h22, align 8
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom23
  store double %38, double* %arrayidx24, align 8
  %39 = add i32 %k.0, 1
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 258871913, i32 525570379
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -499593351, i32 -721649318
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %58 = add i32 %j.0, -1
  %cmp30 = icmp slt i32 %l.0, %58
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1246597434, i32 -721649318
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %68 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1811070700, i32 609106962
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1468498370, i32 -1838369450
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %78 = xor i32 %l.0, -1
  %79 = add i32 %j.0, %78
  %cmp36 = icmp slt i32 %q.0, %79
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -534202225, i32 -1838369450
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %89 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1831821917, i32 -308394671
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %q.0 to i64
  %arrayidx40 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom39
  %90 = load double, double* %arrayidx40, align 8
  %91 = add i32 %q.0, 1
  %idxprom41 = sext i32 %91 to i64
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom41
  %92 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %90, %92
  %cmp44 = fcmp ogt double %sub43, 0.000000e+00
  %93 = select i1 %cmp44, i32 677871442, i32 -2089992102
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %q.0 to i64
  %arrayidx48 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom47
  %94 = load double, double* %arrayidx48, align 8
  %95 = add i32 %q.0, 1
  %idxprom50 = sext i32 %95 to i64
  %arrayidx51 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom50
  %96 = load double, double* %arrayidx51, align 8
  store double %96, double* %arrayidx48, align 8
  store double %94, double* %arrayidx51, align 8
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %97 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 590897417, i32 -1145234593
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg61 = add i32 %l.0, 1
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2087806862, i32 -1145234593
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1354604325, i32 -339134398
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %125 = add i32 %k.0, -1
  %cmp66 = icmp slt i32 %l.0, %125
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -80050388, i32 -339134398
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %135 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1818393187, i32 327666305
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %136 = xor i32 %l.0, -1
  %137 = add i32 %k.0, %136
  %cmp72 = icmp slt i32 %q.0, %137
  %138 = select i1 %cmp72, i32 -156465712, i32 836937173
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %q.0 to i64
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom75
  %139 = load double, double* %arrayidx76, align 8
  %mul = fmul double %139, 1.000000e+02
  %140 = add i32 %q.0, 1
  %idxprom78 = sext i32 %140 to i64
  %arrayidx79 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom78
  %141 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double %141, 1.000000e+02
  %sub81 = fsub double %mul, %mul80
  %cmp82 = fcmp olt double %sub81, 0.000000e+00
  %142 = select i1 %cmp82, i32 -554256571, i32 1038759968
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %q.0 to i64
  %arrayidx86 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom85
  %143 = load double, double* %arrayidx86, align 8
  %144 = add i32 %q.0, 1
  %idxprom88 = sext i32 %144 to i64
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom88
  %145 = load double, double* %arrayidx89, align 8
  store double %145, double* %arrayidx86, align 8
  store double %143, double* %arrayidx89, align 8
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %146 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %147 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -167049948, i32 -308673315
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 259705805, i32 -308673315
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1679694502, i32 -2124275519
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom103
  %175 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp une double %175, 0.000000e+00
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -624227757, i32 -2124275519
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %185 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 2117914562, i32 1414927239
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom108
  %186 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %186)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1243688788, i32 -1545987549
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  %197 = load i32, i32* @x.5, align 4
  %198 = load i32, i32* @y.6, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -997709069, i32 -1545987549
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %206 = add i32 %k.0, 1
  %idxprom116 = sext i32 %206 to i64
  %arrayidx117 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom116
  %207 = load double, double* %arrayidx117, align 8
  %cmp118 = fcmp une double %207, 0.000000e+00
  %208 = select i1 %cmp118, i32 -1531962397, i32 -745417533
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %k.0 to i64
  %arrayidx122 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom121
  %209 = load double, double* %arrayidx122, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %209)
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 254088841, i32 1579994152
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %219 = add i32 %k.0, 1
  %220 = load i32, i32* @x.5, align 4
  %221 = load i32, i32* @y.6, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -523254233, i32 1579994152
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1926043991, i32 -1780081084
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %k.0 to i64
  %arrayidx128 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom127
  %238 = load double, double* %arrayidx128, align 8
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %238)
  store i32 0, i32* %.reg2mem, align 4
  %239 = load i32, i32* @x.5, align 4
  %240 = load i32, i32* @y.6, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1002017133, i32 -1780081084
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %num, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %halteredBB = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %num, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %halteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %h22alteredBB = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %num, i64 0, i64 %idxprom20alteredBB, i32 1
  %248 = load double, double* %h22alteredBB, align 8
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom23alteredBB
  store double %248, double* %arrayidx24alteredBB, align 8
  %249 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %k.0 to i64
  %arrayidx128alteredBB = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom127alteredBB
  %252 = load double, double* %arrayidx128alteredBB, align 8
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %252)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
