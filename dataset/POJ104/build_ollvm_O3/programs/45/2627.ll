; ModuleID = 'build_ollvm/programs/45/2627.ll'
source_filename = "source-C-CXX/45/2627.c"
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
  %cmp116.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -288916907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -288916907, label %for.cond
    i32 -1796895628, label %originalBB
    i32 1038618447, label %originalBBpart2
    i32 1980709846, label %for.body
    i32 2132523200, label %for.cond1
    i32 393831796, label %for.body3
    i32 -832268198, label %for.inc
    i32 -890870622, label %originalBB120
    i32 -1520203819, label %originalBBpart2135
    i32 -2044914888, label %for.end
    i32 1353439863, label %for.inc7
    i32 -872644584, label %for.end9
    i32 -2129481450, label %originalBB137
    i32 1669011628, label %originalBBpart2139
    i32 1747762092, label %while.body
    i32 1153800832, label %while.body16
    i32 1698810440, label %if.then
    i32 -1371271107, label %if.else
    i32 -2092061886, label %originalBB141
    i32 870427488, label %originalBBpart2143
    i32 -1349248179, label %if.end
    i32 37355098, label %while.end
    i32 1420856727, label %originalBB145
    i32 43354709, label %originalBBpart2150
    i32 1787610676, label %if.then34
    i32 -983223168, label %originalBB152
    i32 2061894129, label %originalBBpart2154
    i32 1350456593, label %if.end35
    i32 -1806559016, label %while.body37
    i32 -1870053649, label %if.then44
    i32 294019775, label %if.else56
    i32 1120567845, label %originalBB156
    i32 562943718, label %originalBBpart2158
    i32 -806193198, label %if.end57
    i32 1443274513, label %while.end58
    i32 278955388, label %if.then61
    i32 744737922, label %if.end62
    i32 1730962597, label %while.body64
    i32 296709681, label %originalBB160
    i32 1313162338, label %originalBBpart2162
    i32 -1106378100, label %if.then66
    i32 2088065593, label %if.else67
    i32 632318156, label %if.then73
    i32 945515389, label %if.else84
    i32 305333629, label %if.end85
    i32 -131425337, label %if.end86
    i32 -1239740969, label %while.end87
    i32 -553901835, label %originalBB164
    i32 -1891589681, label %originalBBpart2180
    i32 2113560898, label %if.then90
    i32 -381461204, label %if.end91
    i32 -1050632383, label %while.body93
    i32 -520306261, label %originalBB182
    i32 346129083, label %originalBBpart2186
    i32 -534083260, label %if.then100
    i32 589855300, label %if.else112
    i32 -1644827325, label %originalBB188
    i32 418506358, label %originalBBpart2190
    i32 1995011895, label %if.end113
    i32 -1560970043, label %originalBB192
    i32 1969561599, label %originalBBpart2194
    i32 964568472, label %while.end114
    i32 -1248758644, label %originalBB196
    i32 -1999291219, label %originalBBpart2206
    i32 -806042408, label %if.then117
    i32 -362041782, label %if.end118
    i32 1264149560, label %originalBB208
    i32 -2139130289, label %originalBBpart2210
    i32 173157150, label %while.end119
    i32 1464585578, label %originalBB212
    i32 865019291, label %originalBBpart2214
    i32 -1118633439, label %originalBBalteredBB
    i32 -1020951684, label %originalBB120alteredBB
    i32 -1116611928, label %originalBB137alteredBB
    i32 2136084453, label %originalBB141alteredBB
    i32 -567793879, label %originalBB145alteredBB
    i32 1335719217, label %originalBB152alteredBB
    i32 -1766404448, label %originalBB156alteredBB
    i32 1652621211, label %originalBB160alteredBB
    i32 -1870712573, label %originalBB164alteredBB
    i32 1213434485, label %originalBB182alteredBB
    i32 -1034863465, label %originalBB188alteredBB
    i32 1767398770, label %originalBB192alteredBB
    i32 822367922, label %originalBB196alteredBB
    i32 467367682, label %originalBB208alteredBB
    i32 -989750178, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB212, %while.end119, %originalBBpart2210, %originalBB208, %if.end118, %if.then117, %originalBBpart2206, %originalBB196, %while.end114, %originalBBpart2194, %originalBB192, %if.end113, %originalBBpart2190, %originalBB188, %if.else112, %if.then100, %originalBBpart2186, %originalBB182, %while.body93, %if.end91, %if.then90, %originalBBpart2180, %originalBB164, %while.end87, %if.end86, %if.end85, %if.else84, %if.then73, %if.else67, %if.then66, %originalBBpart2162, %originalBB160, %while.body64, %if.end62, %if.then61, %while.end58, %if.end57, %originalBBpart2158, %originalBB156, %if.else56, %if.then44, %while.body37, %if.end35, %originalBBpart2154, %originalBB152, %if.then34, %originalBBpart2150, %originalBB145, %while.end, %if.end, %originalBBpart2143, %originalBB141, %if.else, %if.then, %while.body16, %while.body, %originalBBpart2139, %originalBB137, %for.end9, %for.inc7, %for.end, %originalBBpart2135, %originalBB120, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ 1, %originalBB137alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB212 ], [ %k.0, %while.end119 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %if.end118 ], [ %k.0, %if.then117 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB196 ], [ %k.0, %while.end114 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.end113 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.else112 ], [ %218, %if.then100 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB182 ], [ %k.0, %while.body93 ], [ %k.0, %if.end91 ], [ %k.0, %if.then90 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB164 ], [ %k.0, %while.end87 ], [ %k.0, %if.end86 ], [ %k.0, %if.end85 ], [ %k.0, %if.else84 ], [ %.neg, %if.then73 ], [ %k.0, %if.else67 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %while.body64 ], [ %k.0, %if.end62 ], [ %k.0, %if.then61 ], [ %k.0, %while.end58 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.else56 ], [ %128, %if.then44 ], [ %k.0, %while.body37 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB145 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.else ], [ %65, %if.then ], [ %k.0, %while.body16 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2139 ], [ 1, %originalBB137 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB212 ], [ %i.0, %while.end119 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end118 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB196 ], [ %i.0, %while.end114 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.else112 ], [ %216, %if.then100 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB182 ], [ %i.0, %while.body93 ], [ %i.0, %if.end91 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB164 ], [ %i.0, %while.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.else84 ], [ %i.0, %if.then73 ], [ %i.0, %if.else67 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %while.body64 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %while.end58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else56 ], [ %126, %if.then44 ], [ %i.0, %while.body37 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB145 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body16 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end9 ], [ %.neg50, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %312, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB212 ], [ %j.0, %while.end119 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end118 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB196 ], [ %j.0, %while.end114 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.else112 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB182 ], [ %j.0, %while.body93 ], [ %j.0, %if.end91 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB164 ], [ %j.0, %while.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %if.else84 ], [ %172, %if.then73 ], [ %j.0, %if.else67 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %while.body64 ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %while.end58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.else56 ], [ %j.0, %if.then44 ], [ %j.0, %while.body37 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB145 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.else ], [ %63, %if.then ], [ %j.0, %while.body16 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2135 ], [ %32, %originalBB120 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1464585578, %originalBB212alteredBB ], [ 1264149560, %originalBB208alteredBB ], [ -1248758644, %originalBB196alteredBB ], [ -1560970043, %originalBB192alteredBB ], [ -1644827325, %originalBB188alteredBB ], [ -520306261, %originalBB182alteredBB ], [ -553901835, %originalBB164alteredBB ], [ 296709681, %originalBB160alteredBB ], [ 1120567845, %originalBB156alteredBB ], [ -983223168, %originalBB152alteredBB ], [ 1420856727, %originalBB145alteredBB ], [ -2092061886, %originalBB141alteredBB ], [ -2129481450, %originalBB137alteredBB ], [ -890870622, %originalBB120alteredBB ], [ -1796895628, %originalBBalteredBB ], [ %311, %originalBB212 ], [ %302, %while.end119 ], [ 1747762092, %originalBBpart2210 ], [ %293, %originalBB208 ], [ %284, %if.end118 ], [ 173157150, %if.then117 ], [ %275, %originalBBpart2206 ], [ %274, %originalBB196 ], [ %263, %while.end114 ], [ -1050632383, %originalBBpart2194 ], [ %254, %originalBB192 ], [ %245, %if.end113 ], [ 964568472, %originalBBpart2190 ], [ %236, %originalBB188 ], [ %227, %if.else112 ], [ 1995011895, %if.then100 ], [ %215, %originalBBpart2186 ], [ %214, %originalBB182 ], [ %203, %while.body93 ], [ -1050632383, %if.end91 ], [ 173157150, %if.then90 ], [ %194, %originalBBpart2180 ], [ %193, %originalBB164 ], [ %182, %while.end87 ], [ 1730962597, %if.end86 ], [ -131425337, %if.end85 ], [ -1239740969, %if.else84 ], [ 305333629, %if.then73 ], [ %171, %if.else67 ], [ -1239740969, %if.then66 ], [ %168, %originalBBpart2162 ], [ %167, %originalBB160 ], [ %158, %while.body64 ], [ 1730962597, %if.end62 ], [ 173157150, %if.then61 ], [ %149, %while.end58 ], [ -1806559016, %if.end57 ], [ 1443274513, %originalBBpart2158 ], [ %146, %originalBB156 ], [ %137, %if.else56 ], [ -806193198, %if.then44 ], [ %125, %while.body37 ], [ -1806559016, %if.end35 ], [ 173157150, %originalBBpart2154 ], [ %122, %originalBB152 ], [ %113, %if.then34 ], [ %104, %originalBBpart2150 ], [ %103, %originalBB145 ], [ %92, %while.end ], [ 1153800832, %if.end ], [ 37355098, %originalBBpart2143 ], [ %83, %originalBB141 ], [ %74, %if.else ], [ -1349248179, %if.then ], [ %62, %while.body16 ], [ 1153800832, %while.body ], [ 1747762092, %originalBBpart2139 ], [ %60, %originalBB137 ], [ %50, %for.end9 ], [ -288916907, %for.inc7 ], [ 1353439863, %for.end ], [ 2132523200, %originalBBpart2135 ], [ %41, %originalBB120 ], [ %31, %for.inc ], [ -832268198, %for.body3 ], [ %22, %for.cond1 ], [ 2132523200, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1796895628, i32 -1118633439
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1038618447, i32 -1118633439
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1980709846, i32 -872644584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 393831796, i32 -2044914888
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -890870622, i32 -1020951684
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1520203819, i32 -1020951684
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2129481450, i32 -1116611928
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx11alteredBB, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  store i32 0, i32* %arrayidx11alteredBB, align 16
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1669011628, i32 -1116611928
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %.neg49 = add i32 %j.0, 1
  %idxprom19 = sext i32 %.neg49 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %61 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp eq i32 %61, 0
  %62 = select i1 %cmp21.not, i32 -1371271107, i32 1698810440
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %63 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %64 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %65 = add i32 %k.0, 1
  store i32 0, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2092061886, i32 2136084453
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 870427488, i32 2136084453
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1420856727, i32 -567793879
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %93 = load i32, i32* %row, align 4
  %94 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %94, %93
  %cmp33 = icmp eq i32 %k.0, %mul
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 43354709, i32 -567793879
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %104 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1787610676, i32 1350456593
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -983223168, i32 1335719217
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2061894129, i32 1335719217
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %idxprom39 = sext i32 %123 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %124 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp eq i32 %124, 0
  %125 = select i1 %cmp43.not, i32 294019775, i32 -1870053649
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %idxprom46 = sext i32 %126 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %127 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %128 = add i32 %k.0, 1
  store i32 0, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1120567845, i32 -1766404448
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 562943718, i32 -1766404448
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end58:                                      ; preds = %loopEntry
  %147 = load i32, i32* %row, align 4
  %148 = load i32, i32* %col, align 4
  %mul59 = mul nsw i32 %148, %147
  %cmp60 = icmp eq i32 %k.0, %mul59
  %149 = select i1 %cmp60, i32 278955388, i32 744737922
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.body64:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 296709681, i32 1652621211
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %j.0, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1313162338, i32 1652621211
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %168 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1106378100, i32 2088065593
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %169 = add i32 %j.0, -1
  %idxprom70 = sext i32 %169 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %170 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp eq i32 %170, 0
  %171 = select i1 %cmp72.not, i32 945515389, i32 632318156
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %172 = add i32 %j.0, -1
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %172 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %173 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  %.neg = add i32 %k.0, 1
  store i32 0, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end87:                                      ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -553901835, i32 -1870712573
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %183 = load i32, i32* %row, align 4
  %184 = load i32, i32* %col, align 4
  %mul88 = mul nsw i32 %184, %183
  %cmp89 = icmp eq i32 %k.0, %mul88
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1891589681, i32 -1870712573
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %194 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 2113560898, i32 -381461204
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.body93:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -520306261, i32 1213434485
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %204 = add i32 %i.0, -1
  %idxprom95 = sext i32 %204 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95, i64 %idxprom97
  %205 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp ne i32 %205, 0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 346129083, i32 1213434485
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %215 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -534083260, i32 589855300
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %216 = add i32 %i.0, -1
  %idxprom102 = sext i32 %216 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom102, i64 %idxprom104
  %217 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  %218 = add i32 %k.0, 1
  store i32 0, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1644827325, i32 -1034863465
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 418506358, i32 -1034863465
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1560970043, i32 1767398770
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1969561599, i32 1767398770
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end114:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1248758644, i32 822367922
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %264 = load i32, i32* %row, align 4
  %265 = load i32, i32* %col, align 4
  %mul115 = mul nsw i32 %265, %264
  %cmp116 = icmp eq i32 %k.0, %mul115
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1999291219, i32 822367922
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %275 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -806042408, i32 -362041782
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1264149560, i32 467367682
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -2139130289, i32 467367682
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end119:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1464585578, i32 -989750178
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 865019291, i32 -989750178
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %arrayidx11alteredBB, align 16
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %313)
  store i32 0, i32* %arrayidx11alteredBB, align 16
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
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
