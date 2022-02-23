; ModuleID = 'build_ollvm/programs/45/2480.ll'
source_filename = "source-C-CXX/45/2480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %v = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %d16.0 = phi i32 [ undef, %entry ], [ %d16.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 147856710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 147856710, label %for.cond
    i32 724383054, label %originalBB
    i32 -279567749, label %originalBBpart2
    i32 -1584809118, label %for.body
    i32 357837268, label %for.cond1
    i32 -3015359, label %originalBB107
    i32 1025737630, label %originalBBpart2114
    i32 -962304610, label %for.body4
    i32 -581564510, label %for.inc
    i32 -217630397, label %for.end
    i32 -1254640206, label %originalBB116
    i32 -57807716, label %originalBBpart2118
    i32 -58264485, label %for.inc8
    i32 -46075849, label %originalBB120
    i32 -2038523193, label %originalBBpart2133
    i32 -625506861, label %for.end10
    i32 -2123718790, label %if.then
    i32 1073870559, label %if.end
    i32 573698423, label %for.cond13
    i32 1698466879, label %for.body15
    i32 -2116764431, label %for.cond17
    i32 -1462235565, label %for.body21
    i32 1642227253, label %if.then29
    i32 2095838354, label %if.end30
    i32 471568692, label %originalBB135
    i32 65726655, label %originalBBpart2137
    i32 1716237706, label %for.inc31
    i32 -1670103847, label %for.end33
    i32 1349137314, label %originalBB139
    i32 1736394544, label %originalBBpart2154
    i32 -1882937776, label %for.cond34
    i32 -1918517579, label %originalBB156
    i32 -1613238688, label %originalBBpart2185
    i32 1419143381, label %for.body38
    i32 -716753477, label %if.then49
    i32 -1062843167, label %originalBB187
    i32 288739426, label %originalBBpart2189
    i32 1954946503, label %if.end50
    i32 1344703296, label %for.inc51
    i32 -197037346, label %for.end53
    i32 -938221300, label %if.then56
    i32 -2124129408, label %originalBB191
    i32 -1434763491, label %originalBBpart2193
    i32 -1579505547, label %if.end57
    i32 -930292222, label %for.cond60
    i32 89720542, label %for.body62
    i32 -752574064, label %if.then73
    i32 -1897101601, label %if.end74
    i32 810916661, label %for.inc75
    i32 1411839384, label %for.end76
    i32 1735955894, label %if.then79
    i32 1051792823, label %if.end80
    i32 42033975, label %originalBB195
    i32 -1376243922, label %originalBBpart2210
    i32 -1852979949, label %for.cond83
    i32 -2086565785, label %for.body86
    i32 1510255614, label %if.then95
    i32 -834284111, label %originalBB212
    i32 1373584555, label %originalBBpart2214
    i32 -672810880, label %if.end96
    i32 961484367, label %for.inc97
    i32 -2107226826, label %originalBB216
    i32 -66944715, label %originalBBpart2230
    i32 759946744, label %for.end99
    i32 -2056033003, label %originalBB232
    i32 547586285, label %originalBBpart2239
    i32 1545720045, label %if.then102
    i32 -1735051977, label %if.end103
    i32 -155767434, label %for.inc104
    i32 787189207, label %originalBB241
    i32 -798744722, label %originalBBpart2256
    i32 -2141389263, label %for.end106
    i32 -1553221794, label %originalBBalteredBB
    i32 1352491003, label %originalBB107alteredBB
    i32 2084626725, label %originalBB116alteredBB
    i32 -562030252, label %originalBB120alteredBB
    i32 -1197053489, label %originalBB135alteredBB
    i32 813645806, label %originalBB139alteredBB
    i32 -623037823, label %originalBB156alteredBB
    i32 -1613554269, label %originalBB187alteredBB
    i32 -1097038343, label %originalBB191alteredBB
    i32 370128335, label %originalBB195alteredBB
    i32 1889726369, label %originalBB212alteredBB
    i32 -600486956, label %originalBB216alteredBB
    i32 471797547, label %originalBB232alteredBB
    i32 -1454165601, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB232alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2256, %originalBB241, %for.inc104, %if.end103, %if.then102, %originalBBpart2239, %originalBB232, %for.end99, %originalBBpart2230, %originalBB216, %for.inc97, %if.end96, %originalBBpart2214, %originalBB212, %if.then95, %for.body86, %for.cond83, %originalBBpart2210, %originalBB195, %if.end80, %if.then79, %for.end76, %for.inc75, %if.end74, %if.then73, %for.body62, %for.cond60, %if.end57, %originalBBpart2193, %originalBB191, %if.then56, %for.end53, %for.inc51, %if.end50, %originalBBpart2189, %originalBB187, %if.then49, %for.body38, %originalBBpart2185, %originalBB156, %for.cond34, %originalBBpart2154, %originalBB139, %for.end33, %for.inc31, %originalBBpart2137, %originalBB135, %if.end30, %if.then29, %for.body21, %for.cond17, %for.body15, %for.cond13, %if.end, %if.then, %for.end10, %originalBBpart2133, %originalBB120, %for.inc8, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %for.body4, %originalBBpart2114, %originalBB107, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %321, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB241 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB216 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then95 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end80 ], [ %i.0, %if.then79 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then49 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2133 ], [ %70, %originalBB120 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB241 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.then95 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end80 ], [ %j.0, %if.then79 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then73 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then56 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then49 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB241alteredBB ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBB216alteredBB ], [ %p.0, %originalBB212alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2256 ], [ %p.0, %originalBB241 ], [ %p.0, %for.inc104 ], [ %p.0, %if.end103 ], [ %p.0, %if.then102 ], [ %p.0, %originalBBpart2239 ], [ %p.0, %originalBB232 ], [ %p.0, %for.end99 ], [ %p.0, %originalBBpart2230 ], [ %p.0, %originalBB216 ], [ %p.0, %for.inc97 ], [ %p.0, %if.end96 ], [ %p.0, %originalBBpart2214 ], [ %p.0, %originalBB212 ], [ %p.0, %if.then95 ], [ %241, %for.body86 ], [ %p.0, %for.cond83 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB195 ], [ %p.0, %if.end80 ], [ %p.0, %if.then79 ], [ %p.0, %for.end76 ], [ %p.0, %for.inc75 ], [ %p.0, %if.end74 ], [ %p.0, %if.then73 ], [ %.neg47, %for.body62 ], [ %p.0, %for.cond60 ], [ %p.0, %if.end57 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %if.then56 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %if.end50 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %if.then49 ], [ %158, %for.body38 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB156 ], [ %p.0, %for.cond34 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB139 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %if.end30 ], [ %p.0, %if.then29 ], [ %90, %for.body21 ], [ %p.0, %for.cond17 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ 0, %for.end10 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB120 ], [ %p.0, %for.inc8 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB107 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB241alteredBB ], [ %u.0, %originalBB232alteredBB ], [ %u.0, %originalBB216alteredBB ], [ %u.0, %originalBB212alteredBB ], [ %u.0, %originalBB195alteredBB ], [ %u.0, %originalBB191alteredBB ], [ %u.0, %originalBB187alteredBB ], [ %u.0, %originalBB156alteredBB ], [ %u.0, %originalBB139alteredBB ], [ %u.0, %originalBB135alteredBB ], [ %u.0, %originalBB120alteredBB ], [ %u.0, %originalBB116alteredBB ], [ %u.0, %originalBB107alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart2256 ], [ %u.0, %originalBB241 ], [ %u.0, %for.inc104 ], [ %u.0, %if.end103 ], [ %u.0, %if.then102 ], [ %u.0, %originalBBpart2239 ], [ %u.0, %originalBB232 ], [ %u.0, %for.end99 ], [ %u.0, %originalBBpart2230 ], [ %u.0, %originalBB216 ], [ %u.0, %for.inc97 ], [ %u.0, %if.end96 ], [ %u.0, %originalBBpart2214 ], [ %u.0, %originalBB212 ], [ %u.0, %if.then95 ], [ %u.0, %for.body86 ], [ %u.0, %for.cond83 ], [ %u.0, %originalBBpart2210 ], [ %u.0, %originalBB195 ], [ %u.0, %if.end80 ], [ %u.0, %if.then79 ], [ %u.0, %for.end76 ], [ %u.0, %for.inc75 ], [ %u.0, %if.end74 ], [ %u.0, %if.then73 ], [ %u.0, %for.body62 ], [ %u.0, %for.cond60 ], [ %u.0, %if.end57 ], [ %u.0, %originalBBpart2193 ], [ %u.0, %originalBB191 ], [ %u.0, %if.then56 ], [ %u.0, %for.end53 ], [ %u.0, %for.inc51 ], [ %u.0, %if.end50 ], [ %u.0, %originalBBpart2189 ], [ %u.0, %originalBB187 ], [ %u.0, %if.then49 ], [ %u.0, %for.body38 ], [ %u.0, %originalBBpart2185 ], [ %u.0, %originalBB156 ], [ %u.0, %for.cond34 ], [ %u.0, %originalBBpart2154 ], [ %u.0, %originalBB139 ], [ %u.0, %for.end33 ], [ %u.0, %for.inc31 ], [ %u.0, %originalBBpart2137 ], [ %u.0, %originalBB135 ], [ %u.0, %if.end30 ], [ %u.0, %if.then29 ], [ %u.0, %for.body21 ], [ %u.0, %for.cond17 ], [ %u.0, %for.body15 ], [ %u.0, %for.cond13 ], [ %u.0, %if.end ], [ %83, %if.then ], [ %80, %for.end10 ], [ %u.0, %originalBBpart2133 ], [ %u.0, %originalBB120 ], [ %u.0, %for.inc8 ], [ %u.0, %originalBBpart2118 ], [ %u.0, %originalBB116 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body4 ], [ %u.0, %originalBBpart2114 ], [ %u.0, %originalBB107 ], [ %u.0, %for.cond1 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %326, %originalBB241alteredBB ], [ %i12.0, %originalBB232alteredBB ], [ %i12.0, %originalBB216alteredBB ], [ %i12.0, %originalBB212alteredBB ], [ %i12.0, %originalBB195alteredBB ], [ %i12.0, %originalBB191alteredBB ], [ %i12.0, %originalBB187alteredBB ], [ %i12.0, %originalBB156alteredBB ], [ %i12.0, %originalBB139alteredBB ], [ %i12.0, %originalBB135alteredBB ], [ %i12.0, %originalBB120alteredBB ], [ %i12.0, %originalBB116alteredBB ], [ %i12.0, %originalBB107alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBBpart2256 ], [ %311, %originalBB241 ], [ %i12.0, %for.inc104 ], [ %i12.0, %if.end103 ], [ %i12.0, %if.then102 ], [ %i12.0, %originalBBpart2239 ], [ %i12.0, %originalBB232 ], [ %i12.0, %for.end99 ], [ %i12.0, %originalBBpart2230 ], [ %i12.0, %originalBB216 ], [ %i12.0, %for.inc97 ], [ %i12.0, %if.end96 ], [ %i12.0, %originalBBpart2214 ], [ %i12.0, %originalBB212 ], [ %i12.0, %if.then95 ], [ %i12.0, %for.body86 ], [ %i12.0, %for.cond83 ], [ %i12.0, %originalBBpart2210 ], [ %i12.0, %originalBB195 ], [ %i12.0, %if.end80 ], [ %i12.0, %if.then79 ], [ %i12.0, %for.end76 ], [ %i12.0, %for.inc75 ], [ %i12.0, %if.end74 ], [ %i12.0, %if.then73 ], [ %i12.0, %for.body62 ], [ %i12.0, %for.cond60 ], [ %i12.0, %if.end57 ], [ %i12.0, %originalBBpart2193 ], [ %i12.0, %originalBB191 ], [ %i12.0, %if.then56 ], [ %i12.0, %for.end53 ], [ %i12.0, %for.inc51 ], [ %i12.0, %if.end50 ], [ %i12.0, %originalBBpart2189 ], [ %i12.0, %originalBB187 ], [ %i12.0, %if.then49 ], [ %i12.0, %for.body38 ], [ %i12.0, %originalBBpart2185 ], [ %i12.0, %originalBB156 ], [ %i12.0, %for.cond34 ], [ %i12.0, %originalBBpart2154 ], [ %i12.0, %originalBB139 ], [ %i12.0, %for.end33 ], [ %i12.0, %for.inc31 ], [ %i12.0, %originalBBpart2137 ], [ %i12.0, %originalBB135 ], [ %i12.0, %if.end30 ], [ %i12.0, %if.then29 ], [ %i12.0, %for.body21 ], [ %i12.0, %for.cond17 ], [ %i12.0, %for.body15 ], [ %i12.0, %for.cond13 ], [ 0, %if.end ], [ %i12.0, %if.then ], [ %i12.0, %for.end10 ], [ %i12.0, %originalBBpart2133 ], [ %i12.0, %originalBB120 ], [ %i12.0, %for.inc8 ], [ %i12.0, %originalBBpart2118 ], [ %i12.0, %originalBB116 ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %for.body4 ], [ %i12.0, %originalBBpart2114 ], [ %i12.0, %originalBB107 ], [ %i12.0, %for.cond1 ], [ %i12.0, %for.body ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.cond ]
  %d16.0.be = phi i32 [ %d16.0, %loopEntry ], [ %d16.0, %originalBB241alteredBB ], [ %d16.0, %originalBB232alteredBB ], [ %d16.0, %originalBB216alteredBB ], [ %d16.0, %originalBB212alteredBB ], [ %d16.0, %originalBB195alteredBB ], [ %d16.0, %originalBB191alteredBB ], [ %d16.0, %originalBB187alteredBB ], [ %d16.0, %originalBB156alteredBB ], [ %d16.0, %originalBB139alteredBB ], [ %d16.0, %originalBB135alteredBB ], [ %d16.0, %originalBB120alteredBB ], [ %d16.0, %originalBB116alteredBB ], [ %d16.0, %originalBB107alteredBB ], [ %d16.0, %originalBBalteredBB ], [ %d16.0, %originalBBpart2256 ], [ %d16.0, %originalBB241 ], [ %d16.0, %for.inc104 ], [ %d16.0, %if.end103 ], [ %d16.0, %if.then102 ], [ %d16.0, %originalBBpart2239 ], [ %d16.0, %originalBB232 ], [ %d16.0, %for.end99 ], [ %d16.0, %originalBBpart2230 ], [ %d16.0, %originalBB216 ], [ %d16.0, %for.inc97 ], [ %d16.0, %if.end96 ], [ %d16.0, %originalBBpart2214 ], [ %d16.0, %originalBB212 ], [ %d16.0, %if.then95 ], [ %d16.0, %for.body86 ], [ %d16.0, %for.cond83 ], [ %d16.0, %originalBBpart2210 ], [ %d16.0, %originalBB195 ], [ %d16.0, %if.end80 ], [ %d16.0, %if.then79 ], [ %d16.0, %for.end76 ], [ %d16.0, %for.inc75 ], [ %d16.0, %if.end74 ], [ %d16.0, %if.then73 ], [ %d16.0, %for.body62 ], [ %d16.0, %for.cond60 ], [ %d16.0, %if.end57 ], [ %d16.0, %originalBBpart2193 ], [ %d16.0, %originalBB191 ], [ %d16.0, %if.then56 ], [ %d16.0, %for.end53 ], [ %d16.0, %for.inc51 ], [ %d16.0, %if.end50 ], [ %d16.0, %originalBBpart2189 ], [ %d16.0, %originalBB187 ], [ %d16.0, %if.then49 ], [ %d16.0, %for.body38 ], [ %d16.0, %originalBBpart2185 ], [ %d16.0, %originalBB156 ], [ %d16.0, %for.cond34 ], [ %d16.0, %originalBBpart2154 ], [ %d16.0, %originalBB139 ], [ %d16.0, %for.end33 ], [ %112, %for.inc31 ], [ %d16.0, %originalBBpart2137 ], [ %d16.0, %originalBB135 ], [ %d16.0, %if.end30 ], [ %d16.0, %if.then29 ], [ %d16.0, %for.body21 ], [ %d16.0, %for.cond17 ], [ %i12.0, %for.body15 ], [ %d16.0, %for.cond13 ], [ %d16.0, %if.end ], [ %d16.0, %if.then ], [ %d16.0, %for.end10 ], [ %d16.0, %originalBBpart2133 ], [ %d16.0, %originalBB120 ], [ %d16.0, %for.inc8 ], [ %d16.0, %originalBBpart2118 ], [ %d16.0, %originalBB116 ], [ %d16.0, %for.end ], [ %d16.0, %for.inc ], [ %d16.0, %for.body4 ], [ %d16.0, %originalBBpart2114 ], [ %d16.0, %originalBB107 ], [ %d16.0, %for.cond1 ], [ %d16.0, %for.body ], [ %d16.0, %originalBBpart2 ], [ %d16.0, %originalBB ], [ %d16.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB241alteredBB ], [ %a.0, %originalBB232alteredBB ], [ %a.0, %originalBB216alteredBB ], [ %a.0, %originalBB212alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %322, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2256 ], [ %a.0, %originalBB241 ], [ %a.0, %for.inc104 ], [ %a.0, %if.end103 ], [ %a.0, %if.then102 ], [ %a.0, %originalBBpart2239 ], [ %a.0, %originalBB232 ], [ %a.0, %for.end99 ], [ %a.0, %originalBBpart2230 ], [ %a.0, %originalBB216 ], [ %a.0, %for.inc97 ], [ %a.0, %if.end96 ], [ %a.0, %originalBBpart2214 ], [ %a.0, %originalBB212 ], [ %a.0, %if.then95 ], [ %a.0, %for.body86 ], [ %a.0, %for.cond83 ], [ %a.0, %originalBBpart2210 ], [ %a.0, %originalBB195 ], [ %a.0, %if.end80 ], [ %a.0, %if.then79 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc75 ], [ %a.0, %if.end74 ], [ %a.0, %if.then73 ], [ %a.0, %for.body62 ], [ %a.0, %for.cond60 ], [ %a.0, %if.end57 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %if.then56 ], [ %a.0, %for.end53 ], [ %180, %for.inc51 ], [ %a.0, %if.end50 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB187 ], [ %a.0, %if.then49 ], [ %a.0, %for.body38 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB156 ], [ %a.0, %for.cond34 ], [ %a.0, %originalBBpart2154 ], [ %122, %originalBB139 ], [ %a.0, %for.end33 ], [ %a.0, %for.inc31 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %if.end30 ], [ %a.0, %if.then29 ], [ %a.0, %for.body21 ], [ %a.0, %for.cond17 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.end10 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB120 ], [ %a.0, %for.inc8 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB107 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB241alteredBB ], [ %b.0, %originalBB232alteredBB ], [ %b.0, %originalBB216alteredBB ], [ %b.0, %originalBB212alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2256 ], [ %b.0, %originalBB241 ], [ %b.0, %for.inc104 ], [ %b.0, %if.end103 ], [ %b.0, %if.then102 ], [ %b.0, %originalBBpart2239 ], [ %b.0, %originalBB232 ], [ %b.0, %for.end99 ], [ %b.0, %originalBBpart2230 ], [ %b.0, %originalBB216 ], [ %b.0, %for.inc97 ], [ %b.0, %if.end96 ], [ %b.0, %originalBBpart2214 ], [ %b.0, %originalBB212 ], [ %b.0, %if.then95 ], [ %b.0, %for.body86 ], [ %b.0, %for.cond83 ], [ %b.0, %originalBBpart2210 ], [ %b.0, %originalBB195 ], [ %b.0, %if.end80 ], [ %b.0, %if.then79 ], [ %b.0, %for.end76 ], [ %213, %for.inc75 ], [ %b.0, %if.end74 ], [ %b.0, %if.then73 ], [ %b.0, %for.body62 ], [ %b.0, %for.cond60 ], [ %204, %if.end57 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB191 ], [ %b.0, %if.then56 ], [ %b.0, %for.end53 ], [ %b.0, %for.inc51 ], [ %b.0, %if.end50 ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB187 ], [ %b.0, %if.then49 ], [ %b.0, %for.body38 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB156 ], [ %b.0, %for.cond34 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB139 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.end30 ], [ %b.0, %if.then29 ], [ %b.0, %for.body21 ], [ %b.0, %for.cond17 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.end10 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB120 ], [ %b.0, %for.inc8 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB107 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB241alteredBB ], [ %c.0, %originalBB232alteredBB ], [ %.neg, %originalBB216alteredBB ], [ %c.0, %originalBB212alteredBB ], [ %325, %originalBB195alteredBB ], [ %c.0, %originalBB191alteredBB ], [ %c.0, %originalBB187alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2256 ], [ %c.0, %originalBB241 ], [ %c.0, %for.inc104 ], [ %c.0, %if.end103 ], [ %c.0, %if.then102 ], [ %c.0, %originalBBpart2239 ], [ %c.0, %originalBB232 ], [ %c.0, %for.end99 ], [ %c.0, %originalBBpart2230 ], [ %.neg46, %originalBB216 ], [ %c.0, %for.inc97 ], [ %c.0, %if.end96 ], [ %c.0, %originalBBpart2214 ], [ %c.0, %originalBB212 ], [ %c.0, %if.then95 ], [ %c.0, %for.body86 ], [ %c.0, %for.cond83 ], [ %c.0, %originalBBpart2210 ], [ %228, %originalBB195 ], [ %c.0, %if.end80 ], [ %c.0, %if.then79 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc75 ], [ %c.0, %if.end74 ], [ %c.0, %if.then73 ], [ %c.0, %for.body62 ], [ %c.0, %for.cond60 ], [ %c.0, %if.end57 ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB191 ], [ %c.0, %if.then56 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %if.end50 ], [ %c.0, %originalBBpart2189 ], [ %c.0, %originalBB187 ], [ %c.0, %if.then49 ], [ %c.0, %for.body38 ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB156 ], [ %c.0, %for.cond34 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB139 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.end30 ], [ %c.0, %if.then29 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond17 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.end10 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB120 ], [ %c.0, %for.inc8 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB107 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 787189207, %originalBB241alteredBB ], [ -2056033003, %originalBB232alteredBB ], [ -2107226826, %originalBB216alteredBB ], [ -834284111, %originalBB212alteredBB ], [ 42033975, %originalBB195alteredBB ], [ -2124129408, %originalBB191alteredBB ], [ -1062843167, %originalBB187alteredBB ], [ -1918517579, %originalBB156alteredBB ], [ 1349137314, %originalBB139alteredBB ], [ 471568692, %originalBB135alteredBB ], [ -46075849, %originalBB120alteredBB ], [ -1254640206, %originalBB116alteredBB ], [ -3015359, %originalBB107alteredBB ], [ 724383054, %originalBBalteredBB ], [ 573698423, %originalBBpart2256 ], [ %320, %originalBB241 ], [ %310, %for.inc104 ], [ -155767434, %if.end103 ], [ -2141389263, %if.then102 ], [ %301, %originalBBpart2239 ], [ %300, %originalBB232 ], [ %289, %for.end99 ], [ -1852979949, %originalBBpart2230 ], [ %280, %originalBB216 ], [ %271, %for.inc97 ], [ 961484367, %if.end96 ], [ 759946744, %originalBBpart2214 ], [ %262, %originalBB212 ], [ %253, %if.then95 ], [ %244, %for.body86 ], [ %239, %for.cond83 ], [ -1852979949, %originalBBpart2210 ], [ %237, %originalBB195 ], [ %225, %if.end80 ], [ -2141389263, %if.then79 ], [ %216, %for.end76 ], [ -930292222, %for.inc75 ], [ 810916661, %if.end74 ], [ 1411839384, %if.then73 ], [ %212, %for.body62 ], [ %205, %for.cond60 ], [ -930292222, %if.end57 ], [ -2141389263, %originalBBpart2193 ], [ %201, %originalBB191 ], [ %192, %if.then56 ], [ %183, %for.end53 ], [ -1882937776, %for.inc51 ], [ 1344703296, %if.end50 ], [ -197037346, %originalBBpart2189 ], [ %179, %originalBB187 ], [ %170, %if.then49 ], [ %161, %for.body38 ], [ %153, %originalBBpart2185 ], [ %152, %originalBB156 ], [ %140, %for.cond34 ], [ -1882937776, %originalBBpart2154 ], [ %131, %originalBB139 ], [ %121, %for.end33 ], [ -2116764431, %for.inc31 ], [ 1716237706, %originalBBpart2137 ], [ %111, %originalBB135 ], [ %102, %if.end30 ], [ -1670103847, %if.then29 ], [ %93, %for.body21 ], [ %88, %for.cond17 ], [ -2116764431, %for.body15 ], [ %84, %for.cond13 ], [ 573698423, %if.end ], [ 1073870559, %if.then ], [ %82, %for.end10 ], [ 147856710, %originalBBpart2133 ], [ %79, %originalBB120 ], [ %69, %for.inc8 ], [ -58264485, %originalBBpart2118 ], [ %60, %originalBB116 ], [ %51, %for.end ], [ 357837268, %for.inc ], [ -581564510, %for.body4 ], [ %41, %originalBBpart2114 ], [ %40, %originalBB107 ], [ %29, %for.cond1 ], [ 357837268, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 724383054, i32 -1553221794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -279567749, i32 -1553221794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1584809118, i32 -625506861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -3015359, i32 1352491003
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp3 = icmp sle i32 %j.0, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1025737630, i32 1352491003
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -962304610, i32 -217630397
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1254640206, i32 2084626725
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -57807716, i32 2084626725
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -46075849, i32 -562030252
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2038523193, i32 -562030252
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %81, %80
  %82 = select i1 %cmp11, i32 -2123718790, i32 1073870559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %i12.0, %u.0
  %84 = select i1 %cmp14.not, i32 -2141389263, i32 1698466879
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = xor i32 %i12.0, -1
  %87 = add i32 %85, %86
  %cmp20.not = icmp sgt i32 %d16.0, %87
  %88 = select i1 %cmp20.not, i32 -1670103847, i32 -1462235565
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i12.0 to i64
  %idxprom24 = sext i32 %d16.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v, i64 0, i64 %idxprom22, i64 %idxprom24
  %89 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %90 = add i32 %p.0, 1
  %91 = load i32, i32* %m, align 4
  %92 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %92, %91
  %cmp28 = icmp eq i32 %90, %mul
  %93 = select i1 %cmp28, i32 1642227253, i32 2095838354
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 471568692, i32 -1197053489
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 65726655, i32 -1197053489
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %112 = add i32 %d16.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1349137314, i32 813645806
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %122 = add i32 %i12.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1736394544, i32 813645806
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1918517579, i32 -623037823
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %142 = xor i32 %i12.0, -1
  %143 = add i32 %141, %142
  %cmp37 = icmp sle i32 %a.0, %143
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1613238688, i32 -623037823
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %153 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1419143381, i32 -197037346
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %a.0 to i64
  %154 = load i32, i32* %n, align 4
  %155 = xor i32 %i12.0, -1
  %156 = add i32 %154, %155
  %idxprom43 = sext i32 %156 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v, i64 0, i64 %idxprom39, i64 %idxprom43
  %157 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  %158 = add i32 %p.0, 1
  %159 = load i32, i32* %m, align 4
  %160 = load i32, i32* %n, align 4
  %mul47 = mul nsw i32 %160, %159
  %cmp48 = icmp eq i32 %158, %mul47
  %161 = select i1 %cmp48, i32 -716753477, i32 1954946503
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1062843167, i32 -1613554269
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 288739426, i32 -1613554269
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %180 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %182 = load i32, i32* %n, align 4
  %mul54 = mul nsw i32 %182, %181
  %cmp55 = icmp eq i32 %p.0, %mul54
  %183 = select i1 %cmp55, i32 -938221300, i32 -1579505547
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2124129408, i32 -1097038343
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1434763491, i32 -1097038343
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 -2, %i12.0
  %204 = add i32 %203, %202
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61.not = icmp slt i32 %b.0, %i12.0
  %205 = select i1 %cmp61.not, i32 1411839384, i32 89720542
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %207 = xor i32 %i12.0, -1
  %208 = add i32 %206, %207
  %idxprom65 = sext i32 %208 to i64
  %idxprom67 = sext i32 %b.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v, i64 0, i64 %idxprom65, i64 %idxprom67
  %209 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  %.neg47 = add i32 %p.0, 1
  %210 = load i32, i32* %m, align 4
  %211 = load i32, i32* %n, align 4
  %mul71 = mul nsw i32 %211, %210
  %cmp72 = icmp eq i32 %.neg47, %mul71
  %212 = select i1 %cmp72, i32 -752574064, i32 -1897101601
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %213 = add i32 %b.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %215 = load i32, i32* %n, align 4
  %mul77 = mul nsw i32 %215, %214
  %cmp78 = icmp eq i32 %p.0, %mul77
  %216 = select i1 %cmp78, i32 1735955894, i32 1051792823
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 42033975, i32 370128335
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %226 = load i32, i32* %m, align 4
  %227 = sub i32 -2, %i12.0
  %228 = add i32 %227, %226
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1376243922, i32 370128335
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %238 = add i32 %i12.0, 1
  %cmp85.not = icmp slt i32 %c.0, %238
  %239 = select i1 %cmp85.not, i32 759946744, i32 -2086565785
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %c.0 to i64
  %idxprom89 = sext i32 %i12.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v, i64 0, i64 %idxprom87, i64 %idxprom89
  %240 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %240)
  %241 = add i32 %p.0, 1
  %242 = load i32, i32* %m, align 4
  %243 = load i32, i32* %n, align 4
  %mul93 = mul nsw i32 %243, %242
  %cmp94 = icmp eq i32 %241, %mul93
  %244 = select i1 %cmp94, i32 1510255614, i32 -672810880
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -834284111, i32 1889726369
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1373584555, i32 1889726369
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2107226826, i32 -600486956
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %.neg46 = add i32 %c.0, -1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -66944715, i32 -600486956
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -2056033003, i32 471797547
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %290 = load i32, i32* %m, align 4
  %291 = load i32, i32* %n, align 4
  %mul100 = mul nsw i32 %291, %290
  %cmp101 = icmp eq i32 %p.0, %mul100
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 547586285, i32 471797547
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %301 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1545720045, i32 -1735051977
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 787189207, i32 -1454165601
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %311 = add i32 %i12.0, 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -798744722, i32 -1454165601
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i12.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %323 = load i32, i32* %m, align 4
  %324 = sub i32 -2, %i12.0
  %325 = add i32 %324, %323
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %c.0, -1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %i12.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
