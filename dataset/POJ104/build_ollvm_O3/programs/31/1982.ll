; ModuleID = 'build_ollvm/programs/31/1982.ll'
source_filename = "source-C-CXX/31/1982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 645476731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 645476731, label %for.cond
    i32 -250681240, label %for.body
    i32 -586350932, label %originalBB
    i32 1421516119, label %originalBBpart2
    i32 -31500746, label %for.cond1
    i32 1735721185, label %for.body3
    i32 811252461, label %originalBB132
    i32 1387973986, label %originalBBpart2134
    i32 785043065, label %for.inc
    i32 -541882028, label %for.end
    i32 687967481, label %for.cond11
    i32 -171498184, label %for.body13
    i32 -790604396, label %if.then
    i32 -1160838082, label %originalBB136
    i32 -1848580103, label %originalBBpart2138
    i32 -1895069962, label %if.end
    i32 -440068604, label %for.inc18
    i32 1034194820, label %for.end20
    i32 -1144477368, label %for.cond21
    i32 -528137416, label %for.body24
    i32 -1981842444, label %if.then30
    i32 248066424, label %if.end31
    i32 -420611684, label %for.inc32
    i32 -1731810472, label %originalBB140
    i32 -214772314, label %originalBBpart2147
    i32 423621610, label %for.end34
    i32 -1571547900, label %originalBB149
    i32 1425868310, label %originalBBpart2151
    i32 1410639931, label %for.cond35
    i32 1675824800, label %for.body38
    i32 -1864994388, label %for.inc53
    i32 -1295839504, label %for.end55
    i32 1240785792, label %for.cond56
    i32 -29411380, label %originalBB153
    i32 -50967145, label %originalBBpart2155
    i32 2062102610, label %for.body59
    i32 -1861796495, label %originalBB157
    i32 -1273153414, label %originalBBpart2180
    i32 725708985, label %for.inc66
    i32 1207042724, label %originalBB182
    i32 -1776486617, label %originalBBpart2193
    i32 -1659030989, label %for.end68
    i32 2007493916, label %for.cond69
    i32 -217710809, label %for.body72
    i32 -1583273207, label %if.then78
    i32 1039362053, label %originalBB195
    i32 -1543640818, label %originalBBpart2226
    i32 -1121143132, label %if.end95
    i32 2040662713, label %for.inc96
    i32 470629136, label %for.end98
    i32 831742716, label %originalBB228
    i32 1844055284, label %originalBBpart2230
    i32 -1933761970, label %for.cond99
    i32 1763448678, label %for.body102
    i32 839807363, label %originalBB232
    i32 -1700005097, label %originalBBpart2234
    i32 327644742, label %land.lhs.true
    i32 614707629, label %originalBB236
    i32 -509074858, label %originalBBpart2238
    i32 -860111989, label %if.then113
    i32 44173364, label %if.end114
    i32 615293589, label %originalBB240
    i32 -1581737109, label %originalBBpart2242
    i32 -1875930941, label %for.inc115
    i32 -1938156709, label %for.end116
    i32 -1185518944, label %originalBB244
    i32 -1064829706, label %originalBBpart2246
    i32 -2138633618, label %for.cond117
    i32 224345822, label %originalBB248
    i32 -1479344101, label %originalBBpart2250
    i32 1700407032, label %for.body120
    i32 654334593, label %for.inc125
    i32 788501604, label %for.end127
    i32 -1420859901, label %for.inc129
    i32 -427116184, label %for.end131
    i32 246524190, label %originalBBalteredBB
    i32 -1522274005, label %originalBB132alteredBB
    i32 -330625931, label %originalBB136alteredBB
    i32 1460866107, label %originalBB140alteredBB
    i32 -1386003814, label %originalBB149alteredBB
    i32 597520163, label %originalBB153alteredBB
    i32 539228914, label %originalBB157alteredBB
    i32 -1070111243, label %originalBB182alteredBB
    i32 1309147210, label %originalBB195alteredBB
    i32 -1310139843, label %originalBB228alteredBB
    i32 1689392622, label %originalBB232alteredBB
    i32 251124571, label %originalBB236alteredBB
    i32 1785763604, label %originalBB240alteredBB
    i32 -1932321406, label %originalBB244alteredBB
    i32 -719689825, label %originalBB248alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc129, %for.end127, %for.inc125, %for.body120, %originalBBpart2250, %originalBB248, %for.cond117, %originalBBpart2246, %originalBB244, %for.end116, %for.inc115, %originalBBpart2242, %originalBB240, %if.end114, %if.then113, %originalBBpart2238, %originalBB236, %land.lhs.true, %originalBBpart2234, %originalBB232, %for.body102, %for.cond99, %originalBBpart2230, %originalBB228, %for.end98, %for.inc96, %if.end95, %originalBBpart2226, %originalBB195, %if.then78, %for.body72, %for.cond69, %for.end68, %originalBBpart2193, %originalBB182, %for.inc66, %originalBBpart2180, %originalBB157, %for.body59, %originalBBpart2155, %originalBB153, %for.cond56, %for.end55, %for.inc53, %for.body38, %for.cond35, %originalBBpart2151, %originalBB149, %for.end34, %originalBBpart2147, %originalBB140, %for.inc32, %if.end31, %if.then30, %for.body24, %for.cond21, %for.end20, %for.inc18, %if.end, %originalBBpart2138, %originalBB136, %if.then, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg63, %for.inc129 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %for.body120 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end114 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then78 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %320, %originalBB182alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %316, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc129 ], [ %j.0, %for.end127 ], [ %.neg64, %for.inc125 ], [ %j.0, %for.body120 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.cond117 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.end116 ], [ %277, %for.inc115 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.end114 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2230 ], [ %m.0, %originalBB228 ], [ %j.0, %for.end98 ], [ %199, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then78 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ 0, %for.end68 ], [ %j.0, %originalBBpart2193 ], [ %163, %originalBB182 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %113, %for.inc53 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2147 ], [ %77, %originalBB140 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ 0, %for.end20 ], [ %64, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB248alteredBB ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB240alteredBB ], [ %m.0, %originalBB236alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc129 ], [ %m.0, %for.end127 ], [ %m.0, %for.inc125 ], [ %m.0, %for.body120 ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB248 ], [ %m.0, %for.cond117 ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB244 ], [ %m.0, %for.end116 ], [ %m.0, %for.inc115 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB240 ], [ %m.0, %if.end114 ], [ %m.0, %if.then113 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB236 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB232 ], [ %m.0, %for.body102 ], [ %m.0, %for.cond99 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB228 ], [ %m.0, %for.end98 ], [ %m.0, %for.inc96 ], [ %m.0, %if.end95 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB195 ], [ %m.0, %if.then78 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond69 ], [ %m.0, %for.end68 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB182 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB157 ], [ %m.0, %for.body59 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.cond56 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.end34 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB140 ], [ %m.0, %for.inc32 ], [ %m.0, %if.end31 ], [ %m.0, %if.then30 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %m.0, %if.then ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc129 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %for.body120 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %for.cond117 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %if.end114 ], [ %k.0, %if.then113 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond99 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB195 ], [ %k.0, %if.then78 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB157 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %j.0, %if.then30 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 224345822, %originalBB248alteredBB ], [ -1185518944, %originalBB244alteredBB ], [ 615293589, %originalBB240alteredBB ], [ 614707629, %originalBB236alteredBB ], [ 839807363, %originalBB232alteredBB ], [ 831742716, %originalBB228alteredBB ], [ 1039362053, %originalBB195alteredBB ], [ 1207042724, %originalBB182alteredBB ], [ -1861796495, %originalBB157alteredBB ], [ -29411380, %originalBB153alteredBB ], [ -1571547900, %originalBB149alteredBB ], [ -1731810472, %originalBB140alteredBB ], [ -1160838082, %originalBB136alteredBB ], [ 811252461, %originalBB132alteredBB ], [ -586350932, %originalBBalteredBB ], [ 645476731, %for.inc129 ], [ -1420859901, %for.end127 ], [ -2138633618, %for.inc125 ], [ 654334593, %for.body120 ], [ %314, %originalBBpart2250 ], [ %313, %originalBB248 ], [ %304, %for.cond117 ], [ -2138633618, %originalBBpart2246 ], [ %295, %originalBB244 ], [ %286, %for.end116 ], [ -1933761970, %for.inc115 ], [ -1875930941, %originalBBpart2242 ], [ %276, %originalBB240 ], [ %267, %if.end114 ], [ -1938156709, %if.then113 ], [ %258, %originalBBpart2238 ], [ %257, %originalBB236 ], [ %247, %land.lhs.true ], [ %238, %originalBBpart2234 ], [ %237, %originalBB232 ], [ %227, %for.body102 ], [ %218, %for.cond99 ], [ -1933761970, %originalBBpart2230 ], [ %217, %originalBB228 ], [ %208, %for.end98 ], [ 2007493916, %for.inc96 ], [ 2040662713, %if.end95 ], [ -1121143132, %originalBBpart2226 ], [ %198, %originalBB195 ], [ %184, %if.then78 ], [ %175, %for.body72 ], [ %173, %for.cond69 ], [ 2007493916, %for.end68 ], [ 1240785792, %originalBBpart2193 ], [ %172, %originalBB182 ], [ %162, %for.inc66 ], [ 725708985, %originalBBpart2180 ], [ %153, %originalBB157 ], [ %141, %for.body59 ], [ %132, %originalBBpart2155 ], [ %131, %originalBB153 ], [ %122, %for.cond56 ], [ 1240785792, %for.end55 ], [ 1410639931, %for.inc53 ], [ -1864994388, %for.body38 ], [ %106, %for.cond35 ], [ 1410639931, %originalBBpart2151 ], [ %104, %originalBB149 ], [ %95, %for.end34 ], [ -1144477368, %originalBBpart2147 ], [ %86, %originalBB140 ], [ %76, %for.inc32 ], [ -420611684, %if.end31 ], [ 423621610, %if.then30 ], [ %67, %for.body24 ], [ %65, %for.cond21 ], [ -1144477368, %for.end20 ], [ 687967481, %for.inc18 ], [ -440068604, %if.end ], [ 1034194820, %originalBBpart2138 ], [ %63, %originalBB136 ], [ %54, %if.then ], [ %45, %for.body13 ], [ %43, %for.cond11 ], [ 687967481, %for.end ], [ -31500746, %for.inc ], [ 785043065, %originalBBpart2134 ], [ %41, %originalBB132 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ -31500746, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -250681240, i32 -427116184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -586350932, i32 246524190
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1421516119, i32 246524190
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 1000
  %23 = select i1 %cmp2, i32 1735721185, i32 -541882028
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 811252461, i32 -1522274005
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx5, align 1
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx7, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1387973986, i32 -1522274005
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, 1000
  %43 = select i1 %cmp12, i32 -171498184, i32 1034194820
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %44 = load i8, i8* %arrayidx15, align 1
  %cmp16 = icmp eq i8 %44, 0
  %45 = select i1 %cmp16, i32 -790604396, i32 -1895069962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1160838082, i32 -330625931
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1848580103, i32 -330625931
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, 1000
  %65 = select i1 %cmp22, i32 -528137416, i32 423621610
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom25
  %66 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %66, 0
  %67 = select i1 %cmp28, i32 -1981842444, i32 248066424
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1731810472, i32 1460866107
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -214772314, i32 1460866107
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1571547900, i32 -1386003814
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1425868310, i32 -1386003814
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %105 = add i32 %k.0, -1
  %cmp36.not = icmp sgt i32 %j.0, %105
  %106 = select i1 %cmp36.not, i32 -1295839504, i32 1675824800
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %107 = xor i32 %j.0, -1
  %108 = add i32 %m.0, %107
  %idxprom41 = sext i32 %108 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom41
  %109 = load i8, i8* %arrayidx42, align 1
  %110 = add i32 %k.0, %107
  %idxprom46 = sext i32 %110 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom46
  %111 = load i8, i8* %arrayidx47, align 1
  %.neg66.neg = add i8 %109, 48
  %112 = sub i8 %.neg66.neg, %111
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %112, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -29411380, i32 597520163
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, %m.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -50967145, i32 597520163
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %132 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 2062102610, i32 -1659030989
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1861796495, i32 539228914
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %142 = xor i32 %j.0, -1
  %143 = add i32 %m.0, %142
  %idxprom62 = sext i32 %143 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom62
  %144 = load i8, i8* %arrayidx63, align 1
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom64
  store i8 %144, i8* %arrayidx65, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1273153414, i32 539228914
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1207042724, i32 -1070111243
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1776486617, i32 -1070111243
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %j.0, 1000
  %173 = select i1 %cmp70, i32 -217710809, i32 470629136
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom73
  %174 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp slt i8 %174, 48
  %175 = select i1 %cmp76, i32 -1583273207, i32 -1121143132
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1039362053, i32 1309147210
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom79
  %185 = load i8, i8* %arrayidx80, align 1
  %186 = add i8 %185, 10
  store i8 %186, i8* %arrayidx80, align 1
  %187 = add i32 %j.0, 1
  %idxprom87 = sext i32 %187 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom87
  %188 = load i8, i8* %arrayidx88, align 1
  %189 = add i8 %188, -1
  store i8 %189, i8* %arrayidx88, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1543640818, i32 1309147210
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 831742716, i32 -1310139843
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1844055284, i32 -1310139843
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp sgt i32 %j.0, -1
  %218 = select i1 %cmp100, i32 1763448678, i32 -1938156709
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 839807363, i32 1689392622
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom103
  %228 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp sgt i8 %228, 48
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1700005097, i32 1689392622
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %238 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 327644742, i32 44173364
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 614707629, i32 251124571
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom108
  %248 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp slt i8 %248, 58
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -509074858, i32 251124571
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %258 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -860111989, i32 44173364
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 615293589, i32 1785763604
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1581737109, i32 1785763604
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %277 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1185518944, i32 -1932321406
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1064829706, i32 -1932321406
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 224345822, i32 -719689825
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %cmp118 = icmp sgt i32 %j.0, -1
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1479344101, i32 -719689825
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %314 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 1700407032, i32 788501604
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom121
  %315 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %315 to i32
  %putchar65 = call i32 @putchar(i32 %conv123)
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg64 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %317 = xor i32 %j.0, -1
  %318 = add i32 %m.0, %317
  %idxprom62alteredBB = sext i32 %318 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  %319 = load i8, i8* %arrayidx63alteredBB, align 1
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom64alteredBB
  store i8 %319, i8* %arrayidx65alteredBB, align 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %j.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom79alteredBB
  %321 = load i8, i8* %arrayidx80alteredBB, align 1
  %322 = add i8 %321, 10
  store i8 %322, i8* %arrayidx80alteredBB, align 1
  %.neg = add i32 %j.0, 1
  %idxprom87alteredBB = sext i32 %.neg to i64
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom87alteredBB
  %323 = load i8, i8* %arrayidx88alteredBB, align 1
  %324 = add i8 %323, -1
  store i8 %324, i8* %arrayidx88alteredBB, align 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
