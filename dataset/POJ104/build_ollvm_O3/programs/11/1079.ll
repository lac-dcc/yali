; ModuleID = 'build_ollvm/programs/11/1079.ll'
source_filename = "source-C-CXX/11/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %x = alloca [100 x [16 x i32]], align 16
  %sum = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1793651498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1793651498, label %for.cond
    i32 1395123592, label %for.body
    i32 -2060394436, label %originalBB
    i32 -2128953528, label %originalBBpart2
    i32 1671492311, label %for.cond1
    i32 1870928428, label %originalBB87
    i32 -1406595492, label %originalBBpart289
    i32 749776842, label %for.body3
    i32 604102021, label %if.then
    i32 -342363359, label %if.end
    i32 756428533, label %if.then15
    i32 436091236, label %originalBB91
    i32 -2095438140, label %originalBBpart293
    i32 -1393190598, label %if.end16
    i32 -886152435, label %originalBB95
    i32 1365109332, label %originalBBpart297
    i32 1341815803, label %for.inc
    i32 -1995155134, label %for.end
    i32 959763090, label %originalBB99
    i32 1145136381, label %originalBBpart2101
    i32 -2123078205, label %for.inc17
    i32 2122693177, label %for.end19
    i32 -1191367425, label %originalBB103
    i32 -1264082542, label %originalBBpart2105
    i32 -275864858, label %loop
    i32 649338894, label %for.cond20
    i32 545047506, label %for.body22
    i32 -125385284, label %if.then27
    i32 1841854115, label %for.cond28
    i32 -1257724046, label %originalBB107
    i32 1294772455, label %originalBBpart2109
    i32 -238499894, label %for.body30
    i32 -785006889, label %if.then36
    i32 1310061022, label %originalBB111
    i32 -1972748703, label %originalBBpart2113
    i32 1305921956, label %if.end37
    i32 1663197752, label %originalBB115
    i32 483378418, label %originalBBpart2117
    i32 1850284452, label %for.cond38
    i32 -495866750, label %originalBB119
    i32 847281407, label %originalBBpart2121
    i32 118515165, label %for.body40
    i32 2066993496, label %originalBB123
    i32 -1736025744, label %originalBBpart2125
    i32 -1683201717, label %if.then46
    i32 -1287042185, label %if.end47
    i32 -1528054360, label %originalBB127
    i32 215370890, label %originalBBpart2145
    i32 2120768264, label %if.then61
    i32 -977677801, label %if.end66
    i32 1299103239, label %for.inc67
    i32 -1318151635, label %for.end69
    i32 -2002099741, label %for.inc70
    i32 -485645618, label %for.end72
    i32 235026593, label %originalBB147
    i32 -1070659940, label %originalBBpart2149
    i32 -2100705045, label %if.end76
    i32 -1770071608, label %originalBB151
    i32 -1155135927, label %originalBBpart2153
    i32 -988378740, label %if.then82
    i32 187386497, label %originalBB155
    i32 618223446, label %originalBBpart2157
    i32 -1625844068, label %if.end83
    i32 -339368056, label %originalBB159
    i32 445737211, label %originalBBpart2161
    i32 1355467815, label %for.inc84
    i32 -2112649984, label %for.end86
    i32 -1301557115, label %originalBBalteredBB
    i32 453124731, label %originalBB87alteredBB
    i32 387993141, label %originalBB91alteredBB
    i32 -368109044, label %originalBB95alteredBB
    i32 -311980058, label %originalBB99alteredBB
    i32 1031480480, label %originalBB103alteredBB
    i32 1491526821, label %originalBB107alteredBB
    i32 2041697977, label %originalBB111alteredBB
    i32 -2135062632, label %originalBB115alteredBB
    i32 2112102369, label %originalBB119alteredBB
    i32 870738316, label %originalBB123alteredBB
    i32 236493985, label %originalBB127alteredBB
    i32 -318206177, label %originalBB147alteredBB
    i32 977714507, label %originalBB151alteredBB
    i32 -565761440, label %originalBB155alteredBB
    i32 -1269329446, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2161, %originalBB159, %if.end83, %originalBBpart2157, %originalBB155, %if.then82, %originalBBpart2153, %originalBB151, %if.end76, %originalBBpart2149, %originalBB147, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then61, %originalBBpart2145, %originalBB127, %if.end47, %if.then46, %originalBBpart2125, %originalBB123, %for.body40, %originalBBpart2121, %originalBB119, %for.cond38, %originalBBpart2117, %originalBB115, %if.end37, %originalBBpart2113, %originalBB111, %if.then36, %for.body30, %originalBBpart2109, %originalBB107, %for.cond28, %if.then27, %for.body22, %for.cond20, %loop, %originalBBpart2105, %originalBB103, %for.end19, %for.inc17, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end16, %originalBBpart293, %originalBB91, %if.then15, %if.end, %if.then, %for.body3, %originalBBpart289, %originalBB87, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end72 ], [ %239, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then36 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond28 ], [ 0, %if.then27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %loop ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %315, %for.inc84 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then36 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond28 ], [ %j.0, %if.then27 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %loop ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end19 ], [ %97, %for.inc17 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %for.end69 ], [ %238, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end47 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then36 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond28 ], [ %k.0, %if.then27 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %loop ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end16 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then15 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -339368056, %originalBB159alteredBB ], [ 187386497, %originalBB155alteredBB ], [ -1770071608, %originalBB151alteredBB ], [ 235026593, %originalBB147alteredBB ], [ -1528054360, %originalBB127alteredBB ], [ 2066993496, %originalBB123alteredBB ], [ -495866750, %originalBB119alteredBB ], [ 1663197752, %originalBB115alteredBB ], [ 1310061022, %originalBB111alteredBB ], [ -1257724046, %originalBB107alteredBB ], [ -1191367425, %originalBB103alteredBB ], [ 959763090, %originalBB99alteredBB ], [ -886152435, %originalBB95alteredBB ], [ 436091236, %originalBB91alteredBB ], [ 1870928428, %originalBB87alteredBB ], [ -2060394436, %originalBBalteredBB ], [ 649338894, %for.inc84 ], [ 1355467815, %originalBBpart2161 ], [ %314, %originalBB159 ], [ %305, %if.end83 ], [ -2112649984, %originalBBpart2157 ], [ %296, %originalBB155 ], [ %287, %if.then82 ], [ %278, %originalBBpart2153 ], [ %277, %originalBB151 ], [ %267, %if.end76 ], [ -2100705045, %originalBBpart2149 ], [ %258, %originalBB147 ], [ %248, %for.end72 ], [ 1841854115, %for.inc70 ], [ -2002099741, %for.end69 ], [ 1850284452, %for.inc67 ], [ 1299103239, %if.end66 ], [ -977677801, %if.then61 ], [ %235, %originalBBpart2145 ], [ %234, %originalBB127 ], [ %223, %if.end47 ], [ -1318151635, %if.then46 ], [ %214, %originalBBpart2125 ], [ %213, %originalBB123 ], [ %203, %for.body40 ], [ %194, %originalBBpart2121 ], [ %193, %originalBB119 ], [ %184, %for.cond38 ], [ 1850284452, %originalBBpart2117 ], [ %175, %originalBB115 ], [ %166, %if.end37 ], [ -485645618, %originalBBpart2113 ], [ %157, %originalBB111 ], [ %148, %if.then36 ], [ %139, %for.body30 ], [ %137, %originalBBpart2109 ], [ %136, %originalBB107 ], [ %127, %for.cond28 ], [ 1841854115, %if.then27 ], [ %118, %for.body22 ], [ %116, %for.cond20 ], [ 649338894, %loop ], [ -275864858, %originalBBpart2105 ], [ %115, %originalBB103 ], [ %106, %for.end19 ], [ 1793651498, %for.inc17 ], [ -2123078205, %originalBBpart2101 ], [ %96, %originalBB99 ], [ %87, %for.end ], [ 1671492311, %for.inc ], [ 1341815803, %originalBBpart297 ], [ %78, %originalBB95 ], [ %69, %if.end16 ], [ -1995155134, %originalBBpart293 ], [ %60, %originalBB91 ], [ %51, %if.then15 ], [ %42, %if.end ], [ -275864858, %if.then ], [ %40, %for.body3 ], [ %38, %originalBBpart289 ], [ %37, %originalBB87 ], [ %28, %for.cond1 ], [ 1671492311, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 100
  %1 = select i1 %cmp, i32 1395123592, i32 2122693177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2060394436, i32 -1301557115
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2128953528, i32 -1301557115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1870928428, i32 453124731
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 16
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1406595492, i32 453124731
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 749776842, i32 -1995155134
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %arrayidx8 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom, i64 0
  %39 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %39, -1
  %40 = select i1 %cmp9, i32 604102021, i32 -342363359
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom10, i64 %idxprom12
  %41 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %41, 0
  %42 = select i1 %cmp14, i32 756428533, i32 -1393190598
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 436091236, i32 387993141
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2095438140, i32 387993141
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -886152435, i32 -368109044
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1365109332, i32 -368109044
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 959763090, i32 -311980058
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1145136381, i32 -311980058
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1191367425, i32 1031480480
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1264082542, i32 1031480480
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 100
  %116 = select i1 %cmp21, i32 545047506, i32 -2112649984
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom23, i64 0
  %117 = load i32, i32* %arrayidx25, align 16
  %cmp26.not = icmp eq i32 %117, -1
  %118 = select i1 %cmp26.not, i32 -2100705045, i32 -125385284
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1257724046, i32 1491526821
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 16
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1294772455, i32 1491526821
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %137 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -238499894, i32 -485645618
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom31, i64 %idxprom33
  %138 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %138, 0
  %139 = select i1 %cmp35, i32 -785006889, i32 1305921956
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1310061022, i32 2041697977
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1972748703, i32 2041697977
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1663197752, i32 -2135062632
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 483378418, i32 -2135062632
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -495866750, i32 2112102369
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %k.0, 16
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 847281407, i32 2112102369
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %194 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 118515165, i32 -1318151635
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2066993496, i32 870738316
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom41, i64 %idxprom43
  %204 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %204, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1736025744, i32 870738316
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %214 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1683201717, i32 -1287042185
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1528054360, i32 236493985
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom48, i64 %idxprom50
  %224 = load i32, i32* %arrayidx51, align 4
  %conv = sitofp i32 %224 to double
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom48, i64 %idxprom54
  %225 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %225 to double
  %div = fdiv double %conv, %conv56
  %conv58 = fptrunc double %div to float
  %cmp59 = fcmp oeq float %conv58, 2.000000e+00
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 215370890, i32 236493985
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %235 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 2120768264, i32 -977677801
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom62
  %236 = load i32, i32* %arrayidx63, align 4
  %237 = add i32 %236, 1
  store i32 %237, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %238 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 235026593, i32 -318206177
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom73
  %249 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1070659940, i32 -318206177
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1770071608, i32 977714507
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom77, i64 0
  %268 = load i32, i32* %arrayidx79, align 16
  %cmp80 = icmp eq i32 %268, -1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1155135927, i32 977714507
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %278 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -988378740, i32 -1625844068
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 187386497, i32 -565761440
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 618223446, i32 -565761440
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -339368056, i32 -1269329446
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 445737211, i32 -1269329446
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %j.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom73alteredBB
  %316 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %316)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
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
