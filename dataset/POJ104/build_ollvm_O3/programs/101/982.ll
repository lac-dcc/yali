; ModuleID = 'build_ollvm/programs/101/982.ll'
source_filename = "source-C-CXX/101/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %0 = bitcast [100 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [100 x double]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %h1.0 = phi i32 [ 0, %entry ], [ %h1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -912598944, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -912598944, label %for.cond
    i32 -1018807627, label %for.body
    i32 1239700980, label %originalBB
    i32 1299799700, label %originalBBpart2
    i32 1080052665, label %for.inc
    i32 -1312159849, label %for.end
    i32 2091258101, label %for.cond4
    i32 -984910657, label %for.body6
    i32 -84901284, label %originalBB157
    i32 -269340677, label %originalBBpart2159
    i32 -577840666, label %for.cond7
    i32 2009898098, label %for.body9
    i32 1056855345, label %if.then
    i32 1750018030, label %if.end
    i32 227400690, label %for.inc21
    i32 241921630, label %originalBB161
    i32 14250135, label %originalBBpart2163
    i32 -285390938, label %for.end23
    i32 -1495044295, label %for.inc24
    i32 -1573165502, label %for.end26
    i32 325995059, label %for.cond27
    i32 -1990784702, label %originalBB165
    i32 -496783556, label %originalBBpart2167
    i32 -1528284638, label %for.body30
    i32 705174125, label %for.cond31
    i32 -1257547479, label %for.body34
    i32 1855011925, label %if.then41
    i32 539512181, label %if.end52
    i32 -954893139, label %for.inc53
    i32 -165779483, label %originalBB169
    i32 1074522378, label %originalBBpart2179
    i32 -2069885925, label %for.end55
    i32 -1261473820, label %for.inc56
    i32 -1634034768, label %originalBB181
    i32 -408893331, label %originalBBpart2184
    i32 -818967787, label %for.end58
    i32 1727144193, label %for.cond59
    i32 -830011071, label %originalBB186
    i32 113262590, label %originalBBpart2188
    i32 1989555725, label %for.body62
    i32 1029365177, label %for.cond63
    i32 1296899961, label %for.body66
    i32 -2140993949, label %if.then74
    i32 -1934321687, label %if.end80
    i32 309813559, label %for.inc81
    i32 1030118683, label %for.end83
    i32 -1115919081, label %originalBB190
    i32 -1441454754, label %originalBBpart2192
    i32 -872627728, label %for.inc84
    i32 2059779406, label %for.end86
    i32 1940296299, label %originalBB194
    i32 -952231346, label %originalBBpart2196
    i32 -1067063843, label %for.cond87
    i32 -15615395, label %originalBB198
    i32 504713369, label %originalBBpart2200
    i32 1405181236, label %for.body90
    i32 941288469, label %for.cond91
    i32 -319732207, label %for.body95
    i32 -258172590, label %if.then103
    i32 328208863, label %originalBB202
    i32 -1934695619, label %originalBBpart2213
    i32 1047294972, label %if.end114
    i32 -1970463054, label %originalBB215
    i32 -936955388, label %originalBBpart2217
    i32 387596900, label %for.inc115
    i32 56141548, label %for.end117
    i32 1165406198, label %for.inc118
    i32 -1137391230, label %originalBB219
    i32 1096489502, label %originalBBpart2232
    i32 2092479135, label %for.end120
    i32 -978226369, label %for.cond121
    i32 165967560, label %for.body124
    i32 -672063499, label %for.inc128
    i32 -789505182, label %originalBB234
    i32 -340838050, label %originalBBpart2244
    i32 1705243714, label %for.end130
    i32 446928108, label %for.cond131
    i32 415643301, label %for.body135
    i32 1543832370, label %for.inc139
    i32 504849601, label %for.end141
    i32 1411097038, label %originalBB246
    i32 -912372097, label %originalBBpart2248
    i32 -1192178585, label %for.cond142
    i32 -1083229589, label %for.body145
    i32 793462023, label %if.then149
    i32 1648196256, label %if.end153
    i32 54712643, label %for.inc154
    i32 -1227588658, label %for.end156
    i32 1283166547, label %originalBBalteredBB
    i32 770303195, label %originalBB157alteredBB
    i32 851363078, label %originalBB161alteredBB
    i32 -1365776888, label %originalBB165alteredBB
    i32 1793907586, label %originalBB169alteredBB
    i32 825147557, label %originalBB181alteredBB
    i32 1942800637, label %originalBB186alteredBB
    i32 715384090, label %originalBB190alteredBB
    i32 -737179538, label %originalBB194alteredBB
    i32 1407721799, label %originalBB198alteredBB
    i32 -807490753, label %originalBB202alteredBB
    i32 2138079866, label %originalBB215alteredBB
    i32 -821401249, label %originalBB219alteredBB
    i32 1045483434, label %originalBB234alteredBB
    i32 68821637, label %originalBB246alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB246alteredBB, %originalBB234alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %if.end153, %if.then149, %for.body145, %for.cond142, %originalBBpart2248, %originalBB246, %for.end141, %for.inc139, %for.body135, %for.cond131, %for.end130, %originalBBpart2244, %originalBB234, %for.inc128, %for.body124, %for.cond121, %for.end120, %originalBBpart2232, %originalBB219, %for.inc118, %for.end117, %for.inc115, %originalBBpart2217, %originalBB215, %if.end114, %originalBBpart2213, %originalBB202, %if.then103, %for.body95, %for.cond91, %for.body90, %originalBBpart2200, %originalBB198, %for.cond87, %originalBBpart2196, %originalBB194, %for.end86, %for.inc84, %originalBBpart2192, %originalBB190, %for.end83, %for.inc81, %if.end80, %if.then74, %for.body66, %for.cond63, %for.body62, %originalBBpart2188, %originalBB186, %for.cond59, %for.end58, %originalBBpart2184, %originalBB181, %for.inc56, %for.end55, %originalBBpart2179, %originalBB169, %for.inc53, %if.end52, %if.then41, %for.body34, %for.cond31, %for.body30, %originalBBpart2167, %originalBB165, %for.cond27, %for.end26, %for.inc24, %for.end23, %originalBBpart2163, %originalBB161, %for.inc21, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart2159, %originalBB157, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB246alteredBB ], [ %331, %originalBB234alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %326, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc154 ], [ %j.0, %if.end153 ], [ %j.0, %if.then149 ], [ %j.0, %for.body145 ], [ %j.0, %for.cond142 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond131 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2244 ], [ %289, %originalBB234 ], [ %j.0, %for.inc128 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond121 ], [ 0, %for.end120 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB219 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then103 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond91 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end83 ], [ %156, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then74 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ 0, %for.body62 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then41 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2163 ], [ %57, %originalBB161 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB246alteredBB ], [ %h.0, %originalBB234alteredBB ], [ %h.0, %originalBB219alteredBB ], [ %h.0, %originalBB215alteredBB ], [ %h.0, %originalBB202alteredBB ], [ %h.0, %originalBB198alteredBB ], [ %h.0, %originalBB194alteredBB ], [ %h.0, %originalBB190alteredBB ], [ %h.0, %originalBB186alteredBB ], [ %h.0, %originalBB181alteredBB ], [ %h.0, %originalBB169alteredBB ], [ %h.0, %originalBB165alteredBB ], [ %h.0, %originalBB161alteredBB ], [ %h.0, %originalBB157alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc154 ], [ %h.0, %if.end153 ], [ %h.0, %if.then149 ], [ %h.0, %for.body145 ], [ %h.0, %for.cond142 ], [ %h.0, %originalBBpart2248 ], [ %h.0, %originalBB246 ], [ %h.0, %for.end141 ], [ %h.0, %for.inc139 ], [ %h.0, %for.body135 ], [ %h.0, %for.cond131 ], [ %h.0, %for.end130 ], [ %h.0, %originalBBpart2244 ], [ %h.0, %originalBB234 ], [ %h.0, %for.inc128 ], [ %h.0, %for.body124 ], [ %h.0, %for.cond121 ], [ %h.0, %for.end120 ], [ %h.0, %originalBBpart2232 ], [ %h.0, %originalBB219 ], [ %h.0, %for.inc118 ], [ %h.0, %for.end117 ], [ %h.0, %for.inc115 ], [ %h.0, %originalBBpart2217 ], [ %h.0, %originalBB215 ], [ %h.0, %if.end114 ], [ %h.0, %originalBBpart2213 ], [ %h.0, %originalBB202 ], [ %h.0, %if.then103 ], [ %h.0, %for.body95 ], [ %h.0, %for.cond91 ], [ %h.0, %for.body90 ], [ %h.0, %originalBBpart2200 ], [ %h.0, %originalBB198 ], [ %h.0, %for.cond87 ], [ %h.0, %originalBBpart2196 ], [ %h.0, %originalBB194 ], [ %h.0, %for.end86 ], [ %h.0, %for.inc84 ], [ %h.0, %originalBBpart2192 ], [ %h.0, %originalBB190 ], [ %h.0, %for.end83 ], [ %h.0, %for.inc81 ], [ %h.0, %if.end80 ], [ %h.0, %if.then74 ], [ %h.0, %for.body66 ], [ %h.0, %for.cond63 ], [ %h.0, %for.body62 ], [ %h.0, %originalBBpart2188 ], [ %h.0, %originalBB186 ], [ %h.0, %for.cond59 ], [ %h.0, %for.end58 ], [ %h.0, %originalBBpart2184 ], [ %h.0, %originalBB181 ], [ %h.0, %for.inc56 ], [ %h.0, %for.end55 ], [ %h.0, %originalBBpart2179 ], [ %h.0, %originalBB169 ], [ %h.0, %for.inc53 ], [ %h.0, %if.end52 ], [ %h.0, %if.then41 ], [ %h.0, %for.body34 ], [ %h.0, %for.cond31 ], [ %h.0, %for.body30 ], [ %h.0, %originalBBpart2167 ], [ %h.0, %originalBB165 ], [ %h.0, %for.cond27 ], [ %h.0, %for.end26 ], [ %h.0, %for.inc24 ], [ %h.0, %for.end23 ], [ %h.0, %originalBBpart2163 ], [ %h.0, %originalBB161 ], [ %h.0, %for.inc21 ], [ %h.0, %if.end ], [ %47, %if.then ], [ %h.0, %for.body9 ], [ %h.0, %for.cond7 ], [ %h.0, %originalBBpart2159 ], [ %h.0, %originalBB157 ], [ %h.0, %for.body6 ], [ %h.0, %for.cond4 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB246alteredBB ], [ %i1.0, %originalBB234alteredBB ], [ %i1.0, %originalBB219alteredBB ], [ %i1.0, %originalBB215alteredBB ], [ %i1.0, %originalBB202alteredBB ], [ %i1.0, %originalBB198alteredBB ], [ %i1.0, %originalBB194alteredBB ], [ %i1.0, %originalBB190alteredBB ], [ %i1.0, %originalBB186alteredBB ], [ %327, %originalBB181alteredBB ], [ %i1.0, %originalBB169alteredBB ], [ %i1.0, %originalBB165alteredBB ], [ %i1.0, %originalBB161alteredBB ], [ %i1.0, %originalBB157alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc154 ], [ %i1.0, %if.end153 ], [ %i1.0, %if.then149 ], [ %i1.0, %for.body145 ], [ %i1.0, %for.cond142 ], [ %i1.0, %originalBBpart2248 ], [ %i1.0, %originalBB246 ], [ %i1.0, %for.end141 ], [ %i1.0, %for.inc139 ], [ %i1.0, %for.body135 ], [ %i1.0, %for.cond131 ], [ %i1.0, %for.end130 ], [ %i1.0, %originalBBpart2244 ], [ %i1.0, %originalBB234 ], [ %i1.0, %for.inc128 ], [ %i1.0, %for.body124 ], [ %i1.0, %for.cond121 ], [ %i1.0, %for.end120 ], [ %i1.0, %originalBBpart2232 ], [ %i1.0, %originalBB219 ], [ %i1.0, %for.inc118 ], [ %i1.0, %for.end117 ], [ %i1.0, %for.inc115 ], [ %i1.0, %originalBBpart2217 ], [ %i1.0, %originalBB215 ], [ %i1.0, %if.end114 ], [ %i1.0, %originalBBpart2213 ], [ %i1.0, %originalBB202 ], [ %i1.0, %if.then103 ], [ %i1.0, %for.body95 ], [ %i1.0, %for.cond91 ], [ %i1.0, %for.body90 ], [ %i1.0, %originalBBpart2200 ], [ %i1.0, %originalBB198 ], [ %i1.0, %for.cond87 ], [ %i1.0, %originalBBpart2196 ], [ %i1.0, %originalBB194 ], [ %i1.0, %for.end86 ], [ %i1.0, %for.inc84 ], [ %i1.0, %originalBBpart2192 ], [ %i1.0, %originalBB190 ], [ %i1.0, %for.end83 ], [ %i1.0, %for.inc81 ], [ %i1.0, %if.end80 ], [ %i1.0, %if.then74 ], [ %i1.0, %for.body66 ], [ %i1.0, %for.cond63 ], [ %i1.0, %for.body62 ], [ %i1.0, %originalBBpart2188 ], [ %i1.0, %originalBB186 ], [ %i1.0, %for.cond59 ], [ %i1.0, %for.end58 ], [ %i1.0, %originalBBpart2184 ], [ %122, %originalBB181 ], [ %i1.0, %for.inc56 ], [ %i1.0, %for.end55 ], [ %i1.0, %originalBBpart2179 ], [ %i1.0, %originalBB169 ], [ %i1.0, %for.inc53 ], [ %i1.0, %if.end52 ], [ %i1.0, %if.then41 ], [ %i1.0, %for.body34 ], [ %i1.0, %for.cond31 ], [ %i1.0, %for.body30 ], [ %i1.0, %originalBBpart2167 ], [ %i1.0, %originalBB165 ], [ %i1.0, %for.cond27 ], [ 1, %for.end26 ], [ %i1.0, %for.inc24 ], [ %i1.0, %for.end23 ], [ %i1.0, %originalBBpart2163 ], [ %i1.0, %originalBB161 ], [ %i1.0, %for.inc21 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body9 ], [ %i1.0, %for.cond7 ], [ %i1.0, %originalBBpart2159 ], [ %i1.0, %originalBB157 ], [ %i1.0, %for.body6 ], [ %i1.0, %for.cond4 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB246alteredBB ], [ %j1.0, %originalBB234alteredBB ], [ %j1.0, %originalBB219alteredBB ], [ %j1.0, %originalBB215alteredBB ], [ %j1.0, %originalBB202alteredBB ], [ %j1.0, %originalBB198alteredBB ], [ %j1.0, %originalBB194alteredBB ], [ %j1.0, %originalBB190alteredBB ], [ %j1.0, %originalBB186alteredBB ], [ %j1.0, %originalBB181alteredBB ], [ %.neg72, %originalBB169alteredBB ], [ %j1.0, %originalBB165alteredBB ], [ %j1.0, %originalBB161alteredBB ], [ %j1.0, %originalBB157alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %for.inc154 ], [ %j1.0, %if.end153 ], [ %j1.0, %if.then149 ], [ %j1.0, %for.body145 ], [ %j1.0, %for.cond142 ], [ %j1.0, %originalBBpart2248 ], [ %j1.0, %originalBB246 ], [ %j1.0, %for.end141 ], [ %j1.0, %for.inc139 ], [ %j1.0, %for.body135 ], [ %j1.0, %for.cond131 ], [ %j1.0, %for.end130 ], [ %j1.0, %originalBBpart2244 ], [ %j1.0, %originalBB234 ], [ %j1.0, %for.inc128 ], [ %j1.0, %for.body124 ], [ %j1.0, %for.cond121 ], [ %j1.0, %for.end120 ], [ %j1.0, %originalBBpart2232 ], [ %j1.0, %originalBB219 ], [ %j1.0, %for.inc118 ], [ %j1.0, %for.end117 ], [ %j1.0, %for.inc115 ], [ %j1.0, %originalBBpart2217 ], [ %j1.0, %originalBB215 ], [ %j1.0, %if.end114 ], [ %j1.0, %originalBBpart2213 ], [ %j1.0, %originalBB202 ], [ %j1.0, %if.then103 ], [ %j1.0, %for.body95 ], [ %j1.0, %for.cond91 ], [ %j1.0, %for.body90 ], [ %j1.0, %originalBBpart2200 ], [ %j1.0, %originalBB198 ], [ %j1.0, %for.cond87 ], [ %j1.0, %originalBBpart2196 ], [ %j1.0, %originalBB194 ], [ %j1.0, %for.end86 ], [ %j1.0, %for.inc84 ], [ %j1.0, %originalBBpart2192 ], [ %j1.0, %originalBB190 ], [ %j1.0, %for.end83 ], [ %j1.0, %for.inc81 ], [ %j1.0, %if.end80 ], [ %j1.0, %if.then74 ], [ %j1.0, %for.body66 ], [ %j1.0, %for.cond63 ], [ %j1.0, %for.body62 ], [ %j1.0, %originalBBpart2188 ], [ %j1.0, %originalBB186 ], [ %j1.0, %for.cond59 ], [ %j1.0, %for.end58 ], [ %j1.0, %originalBBpart2184 ], [ %j1.0, %originalBB181 ], [ %j1.0, %for.inc56 ], [ %j1.0, %for.end55 ], [ %j1.0, %originalBBpart2179 ], [ %103, %originalBB169 ], [ %j1.0, %for.inc53 ], [ %j1.0, %if.end52 ], [ %j1.0, %if.then41 ], [ %j1.0, %for.body34 ], [ %j1.0, %for.cond31 ], [ 0, %for.body30 ], [ %j1.0, %originalBBpart2167 ], [ %j1.0, %originalBB165 ], [ %j1.0, %for.cond27 ], [ %j1.0, %for.end26 ], [ %j1.0, %for.inc24 ], [ %j1.0, %for.end23 ], [ %j1.0, %originalBBpart2163 ], [ %j1.0, %originalBB161 ], [ %j1.0, %for.inc21 ], [ %j1.0, %if.end ], [ %j1.0, %if.then ], [ %j1.0, %for.body9 ], [ %j1.0, %for.cond7 ], [ %j1.0, %originalBBpart2159 ], [ %j1.0, %originalBB157 ], [ %j1.0, %for.body6 ], [ %j1.0, %for.cond4 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %h1.0.be = phi i32 [ %h1.0, %loopEntry ], [ %h1.0, %originalBB246alteredBB ], [ %h1.0, %originalBB234alteredBB ], [ %h1.0, %originalBB219alteredBB ], [ %h1.0, %originalBB215alteredBB ], [ %h1.0, %originalBB202alteredBB ], [ %h1.0, %originalBB198alteredBB ], [ %h1.0, %originalBB194alteredBB ], [ %h1.0, %originalBB190alteredBB ], [ %h1.0, %originalBB186alteredBB ], [ %h1.0, %originalBB181alteredBB ], [ %h1.0, %originalBB169alteredBB ], [ %h1.0, %originalBB165alteredBB ], [ %h1.0, %originalBB161alteredBB ], [ %h1.0, %originalBB157alteredBB ], [ %h1.0, %originalBBalteredBB ], [ %h1.0, %for.inc154 ], [ %h1.0, %if.end153 ], [ %h1.0, %if.then149 ], [ %h1.0, %for.body145 ], [ %h1.0, %for.cond142 ], [ %h1.0, %originalBBpart2248 ], [ %h1.0, %originalBB246 ], [ %h1.0, %for.end141 ], [ %h1.0, %for.inc139 ], [ %h1.0, %for.body135 ], [ %h1.0, %for.cond131 ], [ %h1.0, %for.end130 ], [ %h1.0, %originalBBpart2244 ], [ %h1.0, %originalBB234 ], [ %h1.0, %for.inc128 ], [ %h1.0, %for.body124 ], [ %h1.0, %for.cond121 ], [ %h1.0, %for.end120 ], [ %h1.0, %originalBBpart2232 ], [ %h1.0, %originalBB219 ], [ %h1.0, %for.inc118 ], [ %h1.0, %for.end117 ], [ %h1.0, %for.inc115 ], [ %h1.0, %originalBBpart2217 ], [ %h1.0, %originalBB215 ], [ %h1.0, %if.end114 ], [ %h1.0, %originalBBpart2213 ], [ %h1.0, %originalBB202 ], [ %h1.0, %if.then103 ], [ %h1.0, %for.body95 ], [ %h1.0, %for.cond91 ], [ %h1.0, %for.body90 ], [ %h1.0, %originalBBpart2200 ], [ %h1.0, %originalBB198 ], [ %h1.0, %for.cond87 ], [ %h1.0, %originalBBpart2196 ], [ %h1.0, %originalBB194 ], [ %h1.0, %for.end86 ], [ %h1.0, %for.inc84 ], [ %h1.0, %originalBBpart2192 ], [ %h1.0, %originalBB190 ], [ %h1.0, %for.end83 ], [ %h1.0, %for.inc81 ], [ %h1.0, %if.end80 ], [ %.neg73, %if.then74 ], [ %h1.0, %for.body66 ], [ %h1.0, %for.cond63 ], [ %h1.0, %for.body62 ], [ %h1.0, %originalBBpart2188 ], [ %h1.0, %originalBB186 ], [ %h1.0, %for.cond59 ], [ %h1.0, %for.end58 ], [ %h1.0, %originalBBpart2184 ], [ %h1.0, %originalBB181 ], [ %h1.0, %for.inc56 ], [ %h1.0, %for.end55 ], [ %h1.0, %originalBBpart2179 ], [ %h1.0, %originalBB169 ], [ %h1.0, %for.inc53 ], [ %h1.0, %if.end52 ], [ %h1.0, %if.then41 ], [ %h1.0, %for.body34 ], [ %h1.0, %for.cond31 ], [ %h1.0, %for.body30 ], [ %h1.0, %originalBBpart2167 ], [ %h1.0, %originalBB165 ], [ %h1.0, %for.cond27 ], [ %h1.0, %for.end26 ], [ %h1.0, %for.inc24 ], [ %h1.0, %for.end23 ], [ %h1.0, %originalBBpart2163 ], [ %h1.0, %originalBB161 ], [ %h1.0, %for.inc21 ], [ %h1.0, %if.end ], [ %h1.0, %if.then ], [ %h1.0, %for.body9 ], [ %h1.0, %for.cond7 ], [ %h1.0, %originalBBpart2159 ], [ %h1.0, %originalBB157 ], [ %h1.0, %for.body6 ], [ %h1.0, %for.cond4 ], [ %h1.0, %for.end ], [ %h1.0, %for.inc ], [ %h1.0, %originalBBpart2 ], [ %h1.0, %originalBB ], [ %h1.0, %for.body ], [ %h1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB246alteredBB ], [ %i2.0, %originalBB234alteredBB ], [ %.neg, %originalBB219alteredBB ], [ %i2.0, %originalBB215alteredBB ], [ %i2.0, %originalBB202alteredBB ], [ %i2.0, %originalBB198alteredBB ], [ 1, %originalBB194alteredBB ], [ %i2.0, %originalBB190alteredBB ], [ %i2.0, %originalBB186alteredBB ], [ %i2.0, %originalBB181alteredBB ], [ %i2.0, %originalBB169alteredBB ], [ %i2.0, %originalBB165alteredBB ], [ %i2.0, %originalBB161alteredBB ], [ %i2.0, %originalBB157alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc154 ], [ %i2.0, %if.end153 ], [ %i2.0, %if.then149 ], [ %i2.0, %for.body145 ], [ %i2.0, %for.cond142 ], [ %i2.0, %originalBBpart2248 ], [ %i2.0, %originalBB246 ], [ %i2.0, %for.end141 ], [ %i2.0, %for.inc139 ], [ %i2.0, %for.body135 ], [ %i2.0, %for.cond131 ], [ %i2.0, %for.end130 ], [ %i2.0, %originalBBpart2244 ], [ %i2.0, %originalBB234 ], [ %i2.0, %for.inc128 ], [ %i2.0, %for.body124 ], [ %i2.0, %for.cond121 ], [ %i2.0, %for.end120 ], [ %i2.0, %originalBBpart2232 ], [ %268, %originalBB219 ], [ %i2.0, %for.inc118 ], [ %i2.0, %for.end117 ], [ %i2.0, %for.inc115 ], [ %i2.0, %originalBBpart2217 ], [ %i2.0, %originalBB215 ], [ %i2.0, %if.end114 ], [ %i2.0, %originalBBpart2213 ], [ %i2.0, %originalBB202 ], [ %i2.0, %if.then103 ], [ %i2.0, %for.body95 ], [ %i2.0, %for.cond91 ], [ %i2.0, %for.body90 ], [ %i2.0, %originalBBpart2200 ], [ %i2.0, %originalBB198 ], [ %i2.0, %for.cond87 ], [ %i2.0, %originalBBpart2196 ], [ 1, %originalBB194 ], [ %i2.0, %for.end86 ], [ %i2.0, %for.inc84 ], [ %i2.0, %originalBBpart2192 ], [ %i2.0, %originalBB190 ], [ %i2.0, %for.end83 ], [ %i2.0, %for.inc81 ], [ %i2.0, %if.end80 ], [ %i2.0, %if.then74 ], [ %i2.0, %for.body66 ], [ %i2.0, %for.cond63 ], [ %i2.0, %for.body62 ], [ %i2.0, %originalBBpart2188 ], [ %i2.0, %originalBB186 ], [ %i2.0, %for.cond59 ], [ %i2.0, %for.end58 ], [ %i2.0, %originalBBpart2184 ], [ %i2.0, %originalBB181 ], [ %i2.0, %for.inc56 ], [ %i2.0, %for.end55 ], [ %i2.0, %originalBBpart2179 ], [ %i2.0, %originalBB169 ], [ %i2.0, %for.inc53 ], [ %i2.0, %if.end52 ], [ %i2.0, %if.then41 ], [ %i2.0, %for.body34 ], [ %i2.0, %for.cond31 ], [ %i2.0, %for.body30 ], [ %i2.0, %originalBBpart2167 ], [ %i2.0, %originalBB165 ], [ %i2.0, %for.cond27 ], [ %i2.0, %for.end26 ], [ %i2.0, %for.inc24 ], [ %i2.0, %for.end23 ], [ %i2.0, %originalBBpart2163 ], [ %i2.0, %originalBB161 ], [ %i2.0, %for.inc21 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body9 ], [ %i2.0, %for.cond7 ], [ %i2.0, %originalBBpart2159 ], [ %i2.0, %originalBB157 ], [ %i2.0, %for.body6 ], [ %i2.0, %for.cond4 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB246alteredBB ], [ %j2.0, %originalBB234alteredBB ], [ %j2.0, %originalBB219alteredBB ], [ %j2.0, %originalBB215alteredBB ], [ %j2.0, %originalBB202alteredBB ], [ %j2.0, %originalBB198alteredBB ], [ %j2.0, %originalBB194alteredBB ], [ %j2.0, %originalBB190alteredBB ], [ %j2.0, %originalBB186alteredBB ], [ %j2.0, %originalBB181alteredBB ], [ %j2.0, %originalBB169alteredBB ], [ %j2.0, %originalBB165alteredBB ], [ %j2.0, %originalBB161alteredBB ], [ %j2.0, %originalBB157alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %for.inc154 ], [ %j2.0, %if.end153 ], [ %j2.0, %if.then149 ], [ %j2.0, %for.body145 ], [ %j2.0, %for.cond142 ], [ %j2.0, %originalBBpart2248 ], [ %j2.0, %originalBB246 ], [ %j2.0, %for.end141 ], [ %j2.0, %for.inc139 ], [ %j2.0, %for.body135 ], [ %j2.0, %for.cond131 ], [ %j2.0, %for.end130 ], [ %j2.0, %originalBBpart2244 ], [ %j2.0, %originalBB234 ], [ %j2.0, %for.inc128 ], [ %j2.0, %for.body124 ], [ %j2.0, %for.cond121 ], [ %j2.0, %for.end120 ], [ %j2.0, %originalBBpart2232 ], [ %j2.0, %originalBB219 ], [ %j2.0, %for.inc118 ], [ %j2.0, %for.end117 ], [ %258, %for.inc115 ], [ %j2.0, %originalBBpart2217 ], [ %j2.0, %originalBB215 ], [ %j2.0, %if.end114 ], [ %j2.0, %originalBBpart2213 ], [ %j2.0, %originalBB202 ], [ %j2.0, %if.then103 ], [ %j2.0, %for.body95 ], [ %j2.0, %for.cond91 ], [ 0, %for.body90 ], [ %j2.0, %originalBBpart2200 ], [ %j2.0, %originalBB198 ], [ %j2.0, %for.cond87 ], [ %j2.0, %originalBBpart2196 ], [ %j2.0, %originalBB194 ], [ %j2.0, %for.end86 ], [ %j2.0, %for.inc84 ], [ %j2.0, %originalBBpart2192 ], [ %j2.0, %originalBB190 ], [ %j2.0, %for.end83 ], [ %j2.0, %for.inc81 ], [ %j2.0, %if.end80 ], [ %j2.0, %if.then74 ], [ %j2.0, %for.body66 ], [ %j2.0, %for.cond63 ], [ %j2.0, %for.body62 ], [ %j2.0, %originalBBpart2188 ], [ %j2.0, %originalBB186 ], [ %j2.0, %for.cond59 ], [ %j2.0, %for.end58 ], [ %j2.0, %originalBBpart2184 ], [ %j2.0, %originalBB181 ], [ %j2.0, %for.inc56 ], [ %j2.0, %for.end55 ], [ %j2.0, %originalBBpart2179 ], [ %j2.0, %originalBB169 ], [ %j2.0, %for.inc53 ], [ %j2.0, %if.end52 ], [ %j2.0, %if.then41 ], [ %j2.0, %for.body34 ], [ %j2.0, %for.cond31 ], [ %j2.0, %for.body30 ], [ %j2.0, %originalBBpart2167 ], [ %j2.0, %originalBB165 ], [ %j2.0, %for.cond27 ], [ %j2.0, %for.end26 ], [ %j2.0, %for.inc24 ], [ %j2.0, %for.end23 ], [ %j2.0, %originalBBpart2163 ], [ %j2.0, %originalBB161 ], [ %j2.0, %for.inc21 ], [ %j2.0, %if.end ], [ %j2.0, %if.then ], [ %j2.0, %for.body9 ], [ %j2.0, %for.cond7 ], [ %j2.0, %originalBBpart2159 ], [ %j2.0, %originalBB157 ], [ %j2.0, %for.body6 ], [ %j2.0, %for.cond4 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB246alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %325, %for.inc154 ], [ %i.0, %if.end153 ], [ %i.0, %if.then149 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond142 ], [ %i.0, %originalBBpart2248 ], [ 0, %originalBB246 ], [ %i.0, %for.end141 ], [ %302, %for.inc139 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond131 ], [ 0, %for.end130 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB234 ], [ %i.0, %for.inc128 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond121 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB219 ], [ %i.0, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then103 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond91 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end86 ], [ %175, %for.inc84 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then74 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then41 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %.neg75, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1411097038, %originalBB246alteredBB ], [ -789505182, %originalBB234alteredBB ], [ -1137391230, %originalBB219alteredBB ], [ -1970463054, %originalBB215alteredBB ], [ 328208863, %originalBB202alteredBB ], [ -15615395, %originalBB198alteredBB ], [ 1940296299, %originalBB194alteredBB ], [ -1115919081, %originalBB190alteredBB ], [ -830011071, %originalBB186alteredBB ], [ -1634034768, %originalBB181alteredBB ], [ -165779483, %originalBB169alteredBB ], [ -1990784702, %originalBB165alteredBB ], [ 241921630, %originalBB161alteredBB ], [ -84901284, %originalBB157alteredBB ], [ 1239700980, %originalBBalteredBB ], [ -1192178585, %for.inc154 ], [ 54712643, %if.end153 ], [ 1648196256, %if.then149 ], [ %323, %for.body145 ], [ %321, %for.cond142 ], [ -1192178585, %originalBBpart2248 ], [ %320, %originalBB246 ], [ %311, %for.end141 ], [ 446928108, %for.inc139 ], [ 1543832370, %for.body135 ], [ %300, %for.cond131 ], [ 446928108, %for.end130 ], [ -978226369, %originalBBpart2244 ], [ %298, %originalBB234 ], [ %288, %for.inc128 ], [ -672063499, %for.body124 ], [ %278, %for.cond121 ], [ -978226369, %for.end120 ], [ -1067063843, %originalBBpart2232 ], [ %277, %originalBB219 ], [ %267, %for.inc118 ], [ 1165406198, %for.end117 ], [ 941288469, %for.inc115 ], [ 387596900, %originalBBpart2217 ], [ %257, %originalBB215 ], [ %248, %if.end114 ], [ 1047294972, %originalBBpart2213 ], [ %239, %originalBB202 ], [ %227, %if.then103 ], [ %218, %for.body95 ], [ %214, %for.cond91 ], [ 941288469, %for.body90 ], [ %212, %originalBBpart2200 ], [ %211, %originalBB198 ], [ %202, %for.cond87 ], [ -1067063843, %originalBBpart2196 ], [ %193, %originalBB194 ], [ %184, %for.end86 ], [ 1727144193, %for.inc84 ], [ -872627728, %originalBBpart2192 ], [ %174, %originalBB190 ], [ %165, %for.end83 ], [ 1029365177, %for.inc81 ], [ 309813559, %if.end80 ], [ -1934321687, %if.then74 ], [ %154, %for.body66 ], [ %152, %for.cond63 ], [ 1029365177, %for.body62 ], [ %151, %originalBBpart2188 ], [ %150, %originalBB186 ], [ %140, %for.cond59 ], [ 1727144193, %for.end58 ], [ 325995059, %originalBBpart2184 ], [ %131, %originalBB181 ], [ %121, %for.inc56 ], [ -1261473820, %for.end55 ], [ 705174125, %originalBBpart2179 ], [ %112, %originalBB169 ], [ %102, %for.inc53 ], [ -954893139, %if.end52 ], [ 539512181, %if.then41 ], [ %91, %for.body34 ], [ %87, %for.cond31 ], [ 705174125, %for.body30 ], [ %85, %originalBBpart2167 ], [ %84, %originalBB165 ], [ %75, %for.cond27 ], [ 325995059, %for.end26 ], [ 2091258101, %for.inc24 ], [ -1495044295, %for.end23 ], [ -577840666, %originalBBpart2163 ], [ %66, %originalBB161 ], [ %56, %for.inc21 ], [ 227400690, %if.end ], [ 1750018030, %if.then ], [ %45, %for.body9 ], [ %43, %for.cond7 ], [ -577840666, %originalBBpart2159 ], [ %42, %originalBB157 ], [ %33, %for.body6 ], [ %24, %for.cond4 ], [ 2091258101, %for.end ], [ -912598944, %for.inc ], [ 1080052665, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1018807627, i32 -1312159849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1239700980, i32 1283166547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1299799700, i32 1283166547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 -984910657, i32 -1573165502
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -84901284, i32 770303195
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -269340677, i32 770303195
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 2
  %43 = select i1 %cmp8, i32 2009898098, i32 -285390938
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom10, i64 %idxprom12
  %44 = load i8, i8* %arrayidx13, align 1
  %cmp14 = icmp eq i8 %44, 109
  %45 = select i1 %cmp14, i32 1056855345, i32 1750018030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  %46 = load double, double* %arrayidx17, align 8
  %idxprom18 = sext i32 %h.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom18
  store double %46, double* %arrayidx19, align 8
  %47 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 241921630, i32 851363078
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 14250135, i32 851363078
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1990784702, i32 -1365776888
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp28 = icmp sge i32 %h.0, %i1.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -496783556, i32 -1365776888
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %85 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1528284638, i32 -818967787
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %86 = sub i32 %h.0, %i1.0
  %cmp32 = icmp slt i32 %j1.0, %86
  %87 = select i1 %cmp32, i32 -1257547479, i32 -2069885925
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j1.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom35
  %88 = load double, double* %arrayidx36, align 8
  %89 = add i32 %j1.0, 1
  %idxprom37 = sext i32 %89 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom37
  %90 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp ogt double %88, %90
  %91 = select i1 %cmp39, i32 1855011925, i32 539512181
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %j1.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom42
  %92 = load double, double* %arrayidx43, align 8
  %.neg74 = add i32 %j1.0, 1
  %idxprom45 = sext i32 %.neg74 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom45
  %93 = load double, double* %arrayidx46, align 8
  store double %93, double* %arrayidx43, align 8
  store double %92, double* %arrayidx46, align 8
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -165779483, i32 1793907586
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %103 = add i32 %j1.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1074522378, i32 1793907586
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1634034768, i32 825147557
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %122 = add i32 %i1.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -408893331, i32 825147557
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -830011071, i32 1942800637
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %i.0, %141
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 113262590, i32 1942800637
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %151 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1989555725, i32 2059779406
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %j.0, 2
  %152 = select i1 %cmp64, i32 1296899961, i32 1030118683
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom67, i64 %idxprom69
  %153 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %153, 102
  %154 = select i1 %cmp72, i32 -2140993949, i32 -1934321687
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom75
  %155 = load double, double* %arrayidx76, align 8
  %idxprom77 = sext i32 %h1.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom77
  store double %155, double* %arrayidx78, align 8
  %.neg73 = add i32 %h1.0, 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1115919081, i32 715384090
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1441454754, i32 715384090
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1940296299, i32 -737179538
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -952231346, i32 -737179538
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -15615395, i32 1407721799
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %cmp88 = icmp sge i32 %h1.0, %i2.0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 504713369, i32 1407721799
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %212 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1405181236, i32 2092479135
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %213 = sub i32 %h1.0, %i2.0
  %cmp93 = icmp slt i32 %j2.0, %213
  %214 = select i1 %cmp93, i32 -319732207, i32 56141548
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %j2.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom96
  %215 = load double, double* %arrayidx97, align 8
  %216 = add i32 %j2.0, 1
  %idxprom99 = sext i32 %216 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom99
  %217 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp olt double %215, %217
  %218 = select i1 %cmp101, i32 -258172590, i32 1047294972
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 328208863, i32 -807490753
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %j2.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom104
  %228 = load double, double* %arrayidx105, align 8
  %229 = add i32 %j2.0, 1
  %idxprom107 = sext i32 %229 to i64
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom107
  %230 = load double, double* %arrayidx108, align 8
  store double %230, double* %arrayidx105, align 8
  store double %228, double* %arrayidx108, align 8
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1934695619, i32 -807490753
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1970463054, i32 2138079866
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -936955388, i32 2138079866
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %258 = add i32 %j2.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1137391230, i32 -821401249
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %268 = add i32 %i2.0, 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1096489502, i32 -821401249
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %cmp122 = icmp slt i32 %j.0, %h.0
  %278 = select i1 %cmp122, i32 165967560, i32 1705243714
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom125
  %279 = load double, double* %arrayidx126, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %279)
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -789505182, i32 1045483434
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %289 = add i32 %j.0, 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -340838050, i32 1045483434
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %299 = add i32 %h1.0, -1
  %cmp133 = icmp slt i32 %i.0, %299
  %300 = select i1 %cmp133, i32 415643301, i32 504849601
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom136
  %301 = load double, double* %arrayidx137, align 8
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %301)
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1411097038, i32 68821637
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -912372097, i32 68821637
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %cmp143 = icmp slt i32 %i.0, %h1.0
  %321 = select i1 %cmp143, i32 -1083229589, i32 -1227588658
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %322 = add i32 %h1.0, -1
  %cmp147 = icmp eq i32 %i.0, %322
  %323 = select i1 %cmp147, i32 793462023, i32 1648196256
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %arrayidx151 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom150
  %324 = load double, double* %arrayidx151, align 8
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %324)
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg72 = add i32 %j1.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %j2.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom104alteredBB
  %328 = load double, double* %arrayidx105alteredBB, align 8
  %329 = add i32 %j2.0, 1
  %idxprom107alteredBB = sext i32 %329 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom107alteredBB
  %330 = load double, double* %arrayidx108alteredBB, align 8
  store double %330, double* %arrayidx105alteredBB, align 8
  store double %328, double* %arrayidx108alteredBB, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
