; ModuleID = 'build_ollvm/programs/31/442.ll'
source_filename = "source-C-CXX/31/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %jg = alloca [100 x i32], align 16
  %a1 = alloca [100 x i8], align 16
  %a2 = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 157438809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 157438809, label %for.cond
    i32 1820566121, label %for.body
    i32 -18357018, label %for.cond12
    i32 -1339134029, label %for.body17
    i32 -1974055439, label %lor.lhs.false
    i32 1525868511, label %originalBB
    i32 -600122006, label %originalBBpart2
    i32 961246355, label %if.then
    i32 683350840, label %if.else
    i32 444218703, label %originalBB123
    i32 -1110178249, label %originalBBpart2131
    i32 -1581498718, label %if.then53
    i32 1961074322, label %originalBB133
    i32 -705164972, label %originalBBpart2192
    i32 199378922, label %if.end
    i32 1045406237, label %if.end73
    i32 1788249253, label %for.inc
    i32 1645351503, label %for.end
    i32 -1822162780, label %for.cond74
    i32 -231579968, label %for.body78
    i32 174214398, label %for.inc85
    i32 1372408434, label %originalBB194
    i32 -1486655813, label %originalBBpart2203
    i32 -2060049017, label %for.end86
    i32 -1963637751, label %for.cond87
    i32 1974566239, label %originalBB205
    i32 41367708, label %originalBBpart2207
    i32 1527959581, label %for.body90
    i32 -516095054, label %if.then95
    i32 -810524236, label %if.else96
    i32 1874831164, label %originalBB209
    i32 958528576, label %originalBBpart2211
    i32 -1428685344, label %for.cond97
    i32 1177053900, label %originalBB213
    i32 -1881734430, label %originalBBpart2215
    i32 1423492476, label %for.body100
    i32 1533227416, label %for.inc104
    i32 1406739877, label %for.end106
    i32 -1036842989, label %for.inc107
    i32 -1807895336, label %originalBB217
    i32 912790961, label %originalBBpart2227
    i32 -505591100, label %for.end109
    i32 1322626176, label %for.inc111
    i32 -492191926, label %originalBB229
    i32 -238327975, label %originalBBpart2243
    i32 -1076933107, label %for.end113
    i32 1402239206, label %originalBBalteredBB
    i32 -90515818, label %originalBB123alteredBB
    i32 1641352934, label %originalBB133alteredBB
    i32 -821368185, label %originalBB194alteredBB
    i32 1135828823, label %originalBB205alteredBB
    i32 1302493506, label %originalBB209alteredBB
    i32 201691551, label %originalBB213alteredBB
    i32 -2058157428, label %originalBB217alteredBB
    i32 -1476859340, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2243, %originalBB229, %for.inc111, %for.end109, %originalBBpart2227, %originalBB217, %for.inc107, %for.end106, %for.inc104, %for.body100, %originalBBpart2215, %originalBB213, %for.cond97, %originalBBpart2211, %originalBB209, %if.else96, %if.then95, %for.body90, %originalBBpart2207, %originalBB205, %for.cond87, %for.end86, %originalBBpart2203, %originalBB194, %for.inc85, %for.body78, %for.cond74, %for.end, %for.inc, %if.end73, %if.end, %originalBBpart2192, %originalBB133, %if.then53, %originalBBpart2131, %originalBB123, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body17, %for.cond12, %for.body, %for.cond
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB229alteredBB ], [ %l1.0, %originalBB217alteredBB ], [ %l1.0, %originalBB213alteredBB ], [ %l1.0, %originalBB209alteredBB ], [ %l1.0, %originalBB205alteredBB ], [ %l1.0, %originalBB194alteredBB ], [ %l1.0, %originalBB133alteredBB ], [ %l1.0, %originalBB123alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBBpart2243 ], [ %l1.0, %originalBB229 ], [ %l1.0, %for.inc111 ], [ %l1.0, %for.end109 ], [ %l1.0, %originalBBpart2227 ], [ %l1.0, %originalBB217 ], [ %l1.0, %for.inc107 ], [ %l1.0, %for.end106 ], [ %l1.0, %for.inc104 ], [ %l1.0, %for.body100 ], [ %l1.0, %originalBBpart2215 ], [ %l1.0, %originalBB213 ], [ %l1.0, %for.cond97 ], [ %l1.0, %originalBBpart2211 ], [ %l1.0, %originalBB209 ], [ %l1.0, %if.else96 ], [ %l1.0, %if.then95 ], [ %l1.0, %for.body90 ], [ %l1.0, %originalBBpart2207 ], [ %l1.0, %originalBB205 ], [ %l1.0, %for.cond87 ], [ %l1.0, %for.end86 ], [ %l1.0, %originalBBpart2203 ], [ %l1.0, %originalBB194 ], [ %l1.0, %for.inc85 ], [ %l1.0, %for.body78 ], [ %l1.0, %for.cond74 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %if.end73 ], [ %l1.0, %if.end ], [ %l1.0, %originalBBpart2192 ], [ %l1.0, %originalBB133 ], [ %l1.0, %if.then53 ], [ %l1.0, %originalBBpart2131 ], [ %l1.0, %originalBB123 ], [ %l1.0, %if.else ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %lor.lhs.false ], [ %l1.0, %for.body17 ], [ %l1.0, %for.cond12 ], [ %conv, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB229alteredBB ], [ %l2.0, %originalBB217alteredBB ], [ %l2.0, %originalBB213alteredBB ], [ %l2.0, %originalBB209alteredBB ], [ %l2.0, %originalBB205alteredBB ], [ %l2.0, %originalBB194alteredBB ], [ %l2.0, %originalBB133alteredBB ], [ %l2.0, %originalBB123alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBBpart2243 ], [ %l2.0, %originalBB229 ], [ %l2.0, %for.inc111 ], [ %l2.0, %for.end109 ], [ %l2.0, %originalBBpart2227 ], [ %l2.0, %originalBB217 ], [ %l2.0, %for.inc107 ], [ %l2.0, %for.end106 ], [ %l2.0, %for.inc104 ], [ %l2.0, %for.body100 ], [ %l2.0, %originalBBpart2215 ], [ %l2.0, %originalBB213 ], [ %l2.0, %for.cond97 ], [ %l2.0, %originalBBpart2211 ], [ %l2.0, %originalBB209 ], [ %l2.0, %if.else96 ], [ %l2.0, %if.then95 ], [ %l2.0, %for.body90 ], [ %l2.0, %originalBBpart2207 ], [ %l2.0, %originalBB205 ], [ %l2.0, %for.cond87 ], [ %l2.0, %for.end86 ], [ %l2.0, %originalBBpart2203 ], [ %l2.0, %originalBB194 ], [ %l2.0, %for.inc85 ], [ %l2.0, %for.body78 ], [ %l2.0, %for.cond74 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %if.end73 ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart2192 ], [ %l2.0, %originalBB133 ], [ %l2.0, %if.then53 ], [ %l2.0, %originalBBpart2131 ], [ %l2.0, %originalBB123 ], [ %l2.0, %if.else ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %lor.lhs.false ], [ %l2.0, %for.body17 ], [ %l2.0, %for.cond12 ], [ %conv10, %for.body ], [ %l2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB229alteredBB ], [ %.neg, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %214, %originalBB194alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB229 ], [ %i.0, %for.inc111 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2227 ], [ %177, %originalBB217 ], [ %i.0, %for.inc107 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.else96 ], [ %i.0, %if.then95 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %i.0, %originalBBpart2203 ], [ %99, %originalBB194 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond74 ], [ 0, %for.end ], [ %85, %for.inc ], [ %i.0, %if.end73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body17 ], [ %i.0, %for.cond12 ], [ %3, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB229alteredBB ], [ %b.0, %originalBB217alteredBB ], [ %b.0, %originalBB213alteredBB ], [ %b.0, %originalBB209alteredBB ], [ %b.0, %originalBB205alteredBB ], [ %b.0, %originalBB194alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2243 ], [ %b.0, %originalBB229 ], [ %b.0, %for.inc111 ], [ %b.0, %for.end109 ], [ %b.0, %originalBBpart2227 ], [ %b.0, %originalBB217 ], [ %b.0, %for.inc107 ], [ %b.0, %for.end106 ], [ %b.0, %for.inc104 ], [ %b.0, %for.body100 ], [ %b.0, %originalBBpart2215 ], [ %b.0, %originalBB213 ], [ %b.0, %for.cond97 ], [ %b.0, %originalBBpart2211 ], [ %b.0, %originalBB209 ], [ %b.0, %if.else96 ], [ %b.0, %if.then95 ], [ %b.0, %for.body90 ], [ %b.0, %originalBBpart2207 ], [ %b.0, %originalBB205 ], [ %b.0, %for.cond87 ], [ %b.0, %for.end86 ], [ %b.0, %originalBBpart2203 ], [ %b.0, %originalBB194 ], [ %b.0, %for.inc85 ], [ %b.0, %for.body78 ], [ %b.0, %for.cond74 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end73 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2192 ], [ %b.0, %originalBB133 ], [ %b.0, %if.then53 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB123 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body17 ], [ %b.0, %for.cond12 ], [ %2, %for.body ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %215, %originalBB229alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2243 ], [ %196, %originalBB229 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB217 ], [ %j.0, %for.inc107 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.else96 ], [ %j.0, %if.then95 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end73 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body17 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB229alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2243 ], [ %m.0, %originalBB229 ], [ %m.0, %for.inc111 ], [ %m.0, %for.end109 ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB217 ], [ %m.0, %for.inc107 ], [ %m.0, %for.end106 ], [ %.neg58, %for.inc104 ], [ %m.0, %for.body100 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB213 ], [ %m.0, %for.cond97 ], [ %m.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %m.0, %if.else96 ], [ %m.0, %if.then95 ], [ %m.0, %for.body90 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %for.cond87 ], [ %m.0, %for.end86 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB194 ], [ %m.0, %for.inc85 ], [ %m.0, %for.body78 ], [ %m.0, %for.cond74 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end73 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB133 ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB123 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body17 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -492191926, %originalBB229alteredBB ], [ -1807895336, %originalBB217alteredBB ], [ 1177053900, %originalBB213alteredBB ], [ 1874831164, %originalBB209alteredBB ], [ 1974566239, %originalBB205alteredBB ], [ 1372408434, %originalBB194alteredBB ], [ 1961074322, %originalBB133alteredBB ], [ 444218703, %originalBB123alteredBB ], [ 1525868511, %originalBBalteredBB ], [ 157438809, %originalBBpart2243 ], [ %205, %originalBB229 ], [ %195, %for.inc111 ], [ 1322626176, %for.end109 ], [ -1963637751, %originalBBpart2227 ], [ %186, %originalBB217 ], [ %176, %for.inc107 ], [ -505591100, %for.end106 ], [ -1428685344, %for.inc104 ], [ 1533227416, %for.body100 ], [ %166, %originalBBpart2215 ], [ %165, %originalBB213 ], [ %156, %for.cond97 ], [ -1428685344, %originalBBpart2211 ], [ %147, %originalBB209 ], [ %138, %if.else96 ], [ -1036842989, %if.then95 ], [ %129, %for.body90 ], [ %127, %originalBBpart2207 ], [ %126, %originalBB205 ], [ %117, %for.cond87 ], [ -1963637751, %for.end86 ], [ -1822162780, %originalBBpart2203 ], [ %108, %originalBB194 ], [ %98, %for.inc85 ], [ 174214398, %for.body78 ], [ %87, %for.cond74 ], [ -1822162780, %for.end ], [ -18357018, %for.inc ], [ 1788249253, %if.end73 ], [ 1045406237, %if.end ], [ 199378922, %originalBBpart2192 ], [ %84, %originalBB133 ], [ %67, %if.then53 ], [ %58, %originalBBpart2131 ], [ %57, %originalBB123 ], [ %45, %if.else ], [ 1045406237, %if.then ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %19, %lor.lhs.false ], [ %10, %for.body17 ], [ %6, %for.cond12 ], [ -18357018, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 1820566121, i32 -1076933107
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4) #5
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #6
  %conv10 = trunc i64 %call9 to i32
  %2 = sub i32 %conv, %conv10
  %3 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %4 = xor i32 %l2.0, -1
  %5 = add i32 %l1.0, %4
  %cmp15 = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp15, i32 -1339134029, i32 1645351503
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %8 = sub i32 %i.0, %b.0
  %idxprom20 = sext i32 %8 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom20
  %9 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %7, %9
  %10 = select i1 %cmp23, i32 961246355, i32 -1974055439
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1525868511, i32 1402239206
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom25
  %20 = load i8, i8* %arrayidx26, align 1
  %21 = sub i32 %i.0, %b.0
  %idxprom29 = sext i32 %21 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom29
  %22 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %20, %22
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -600122006, i32 1402239206
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %32 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 961246355, i32 683350840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom34
  %33 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %33 to i32
  %34 = sub i32 %i.0, %b.0
  %idxprom38 = sext i32 %34 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom38
  %35 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %35 to i32
  %36 = sub nsw i32 %conv36, %conv40
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom34
  store i32 %36, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 444218703, i32 -90515818
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom44
  %46 = load i8, i8* %arrayidx45, align 1
  %47 = sub i32 %i.0, %b.0
  %idxprom48 = sext i32 %47 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom48
  %48 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %46, %48
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1110178249, i32 -90515818
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %58 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1581498718, i32 199378922
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1961074322, i32 1641352934
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom54
  %68 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %68 to i32
  %69 = sub i32 %i.0, %b.0
  %idxprom58 = sext i32 %69 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom58
  %70 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %70 to i32
  %71 = add nsw i32 %conv56, 10
  %72 = sub nsw i32 %71, %conv60
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom54
  store i32 %72, i32* %arrayidx63, align 4
  %73 = add i32 %i.0, -1
  %idxprom65 = sext i32 %73 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom65
  %74 = load i8, i8* %arrayidx66, align 1
  %75 = add i8 %74, -1
  store i8 %75, i8* %arrayidx66, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -705164972, i32 1641352934
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %86 = sub i32 %l1.0, %l2.0
  %cmp76 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp76, i32 -231579968, i32 -2060049017
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom79
  %88 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %88 to i32
  %89 = add nsw i32 %conv81, -48
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom79
  store i32 %89, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1372408434, i32 -821368185
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1486655813, i32 -821368185
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1974566239, i32 1135828823
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %l1.0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 41367708, i32 1135828823
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %127 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1527959581, i32 -505591100
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom91
  %128 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %128, 0
  %129 = select i1 %cmp93, i32 -516095054, i32 -810524236
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1874831164, i32 1302493506
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 958528576, i32 1302493506
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1177053900, i32 201691551
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp98 = icmp slt i32 %m.0, %l1.0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1881734430, i32 201691551
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %166 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1423492476, i32 1406739877
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %m.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom101
  %167 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg58 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1807895336, i32 -2058157428
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 912790961, i32 -2058157428
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -492191926, i32 -1476859340
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -238327975, i32 -1476859340
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom54alteredBB
  %206 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %206 to i32
  %207 = add nsw i32 %conv56alteredBB, 10
  %208 = sub i32 %i.0, %b.0
  %idxprom58alteredBB = sext i32 %208 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom58alteredBB
  %209 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %209 to i32
  %210 = sub nsw i32 %207, %conv60alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom54alteredBB
  store i32 %210, i32* %arrayidx63alteredBB, align 4
  %211 = add i32 %i.0, -1
  %idxprom65alteredBB = sext i32 %211 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom65alteredBB
  %212 = load i8, i8* %arrayidx66alteredBB, align 1
  %213 = add i8 %212, -1
  store i8 %213, i8* %arrayidx66alteredBB, align 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
