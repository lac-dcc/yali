; ModuleID = 'build_ollvm/programs/58/1575.ll'
source_filename = "source-C-CXX/58/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAXN = local_unnamed_addr constant i32 200, align 4
@main.n = internal global i32 0, align 4
@main.i = internal unnamed_addr global i32 0, align 4
@main.j = internal unnamed_addr global i32 0, align 4
@main.m = internal global i32 0, align 4
@main.k = internal unnamed_addr global i32 0, align 4
@main.g = internal unnamed_addr global i32 0, align 4
@main.sum = internal unnamed_addr global i32 0, align 4
@main.temp1 = internal unnamed_addr global [40010 x i32] zeroinitializer, align 16
@main.temp2 = internal unnamed_addr global [40010 x i32] zeroinitializer, align 16
@main.r = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common local_unnamed_addr global [210 x [210 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @getAChar() local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i8, align 1
  %call = tail call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %conv6 = phi i8 [ undef, %entry ], [ %conv6.be, %loopEntry.backedge ]
  %ch.0 = phi i32 [ %call, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 920950392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 920950392, label %while.cond
    i32 2015945584, label %land.lhs.true
    i32 -334378577, label %land.rhs
    i32 1954067897, label %land.end
    i32 159058511, label %while.body
    i32 -361304493, label %while.end
    i32 -1820392472, label %originalBB
    i32 -698155987, label %originalBBpart2
    i32 1952601179, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end, %while.body, %land.end, %land.rhs, %land.lhs.true, %while.cond
  %conv6.be = phi i8 [ %conv6, %loopEntry ], [ %conv6, %originalBBalteredBB ], [ %conv, %originalBB ], [ %conv6, %while.end ], [ %conv6, %while.body ], [ %conv6, %land.end ], [ %conv6, %land.rhs ], [ %conv6, %land.lhs.true ], [ %conv6, %while.cond ]
  %ch.0.be = phi i32 [ %ch.0, %loopEntry ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %originalBB ], [ %ch.0, %while.end ], [ %call3, %while.body ], [ %ch.0, %land.end ], [ %ch.0, %land.rhs ], [ %ch.0, %land.lhs.true ], [ %ch.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1820392472, %originalBBalteredBB ], [ %20, %originalBB ], [ %11, %while.end ], [ 920950392, %while.body ], [ %2, %land.end ], [ 1954067897, %land.rhs ], [ %1, %land.lhs.true ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %land.lhs.true ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %ch.0, 35
  %0 = select i1 %cmp.not, i32 1954067897, i32 2015945584
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %ch.0, 46
  %1 = select i1 %cmp1.not, i32 1954067897, i32 -334378577
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp2 = icmp ne i32 %ch.0, 64
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 159058511, i32 -361304493
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = tail call i32 @getchar()
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1820392472, i32 1952601179
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = trunc i32 %ch.0 to i8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -698155987, i32 1952601179
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i8 %conv6, i8* %conv.reg2mem, align 1
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i8, i8* %conv.reg2mem, align 1
  ret i8 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem191 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem191, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1429387808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1429387808, label %first
    i32 793327390, label %originalBB
    i32 817548145, label %originalBBpart2
    i32 -596827908, label %for.cond
    i32 655912392, label %originalBB134
    i32 231619286, label %originalBBpart2136
    i32 -1984665090, label %for.body
    i32 1210163556, label %for.cond1
    i32 -761938312, label %for.body3
    i32 960866770, label %for.inc
    i32 -1930180387, label %for.end
    i32 1066550189, label %for.inc7
    i32 -84815844, label %originalBB138
    i32 277147241, label %originalBBpart2141
    i32 -555599788, label %for.end9
    i32 -1965411045, label %originalBB143
    i32 454719925, label %originalBBpart2145
    i32 -439496561, label %for.cond11
    i32 -423896376, label %for.body13
    i32 -2094744879, label %originalBB147
    i32 287497351, label %originalBBpart2149
    i32 1882455007, label %for.cond14
    i32 274715926, label %for.body16
    i32 1811572782, label %for.cond17
    i32 935486679, label %originalBB151
    i32 -366323356, label %originalBBpart2153
    i32 -2038748959, label %for.body19
    i32 -178010452, label %originalBB155
    i32 1749655766, label %originalBBpart2157
    i32 653853136, label %if.then
    i32 -1496913734, label %if.end
    i32 -379966751, label %for.inc30
    i32 1834556733, label %originalBB159
    i32 1348427617, label %originalBBpart2163
    i32 1506495858, label %for.end32
    i32 -1138006445, label %originalBB165
    i32 1552176280, label %originalBBpart2167
    i32 1803031158, label %for.inc33
    i32 -2071240124, label %for.end35
    i32 -1248608120, label %for.cond36
    i32 -1683659421, label %for.body39
    i32 -2119252694, label %if.then52
    i32 -1987224223, label %if.end58
    i32 -383667658, label %if.then67
    i32 790133155, label %if.end73
    i32 1735278520, label %originalBB169
    i32 148389093, label %originalBBpart2180
    i32 1675026796, label %if.then81
    i32 982830351, label %if.end87
    i32 1928460599, label %if.then96
    i32 -1659338196, label %if.end102
    i32 324028097, label %for.inc103
    i32 -827591594, label %for.end105
    i32 -1982801158, label %for.inc106
    i32 -1032611854, label %for.end108
    i32 -979174364, label %originalBB182
    i32 -560964749, label %originalBBpart2184
    i32 947956979, label %for.cond109
    i32 1759629438, label %for.body112
    i32 -6509050, label %for.cond113
    i32 241563910, label %for.body116
    i32 1010692052, label %originalBB186
    i32 -2028200839, label %originalBBpart2188
    i32 -509302862, label %if.then124
    i32 -1977113823, label %if.end126
    i32 2142506146, label %for.inc127
    i32 -57662904, label %for.end129
    i32 991707923, label %for.inc130
    i32 1394492114, label %for.end132
    i32 -1776849917, label %originalBBalteredBB
    i32 -28219065, label %originalBB134alteredBB
    i32 699206926, label %originalBB138alteredBB
    i32 1485346677, label %originalBB143alteredBB
    i32 -535282609, label %originalBB147alteredBB
    i32 -2092925617, label %originalBB151alteredBB
    i32 -1837078792, label %originalBB155alteredBB
    i32 -245559158, label %originalBB159alteredBB
    i32 515290747, label %originalBB165alteredBB
    i32 -1323567355, label %originalBB169alteredBB
    i32 -357818444, label %originalBB182alteredBB
    i32 1218786125, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc130, %for.end129, %for.inc127, %if.end126, %if.then124, %originalBBpart2188, %originalBB186, %for.body116, %for.cond113, %for.body112, %for.cond109, %originalBBpart2184, %originalBB182, %for.end108, %for.inc106, %for.end105, %for.inc103, %if.end102, %if.then96, %if.end87, %if.then81, %originalBBpart2180, %originalBB169, %if.end73, %if.then67, %if.end58, %if.then52, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart2167, %originalBB165, %for.end32, %originalBBpart2163, %originalBB159, %for.inc30, %if.end, %if.then, %originalBBpart2157, %originalBB155, %for.body19, %originalBBpart2153, %originalBB151, %for.cond17, %for.body16, %for.cond14, %originalBBpart2149, %originalBB147, %for.body13, %for.cond11, %originalBBpart2145, %originalBB143, %for.end9, %originalBBpart2141, %originalBB138, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2136, %originalBB134, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1010692052, %originalBB186alteredBB ], [ -979174364, %originalBB182alteredBB ], [ 1735278520, %originalBB169alteredBB ], [ -1138006445, %originalBB165alteredBB ], [ 1834556733, %originalBB159alteredBB ], [ -178010452, %originalBB155alteredBB ], [ 935486679, %originalBB151alteredBB ], [ -2094744879, %originalBB147alteredBB ], [ -1965411045, %originalBB143alteredBB ], [ -84815844, %originalBB138alteredBB ], [ 655912392, %originalBB134alteredBB ], [ 793327390, %originalBBalteredBB ], [ 947956979, %for.inc130 ], [ 991707923, %for.end129 ], [ -6509050, %for.inc127 ], [ 2142506146, %if.end126 ], [ -1977113823, %if.then124 ], [ %295, %originalBBpart2188 ], [ %294, %originalBB186 ], [ %282, %for.body116 ], [ %273, %for.cond113 ], [ -6509050, %for.body112 ], [ %270, %for.cond109 ], [ 947956979, %originalBBpart2184 ], [ %267, %originalBB182 ], [ %258, %for.end108 ], [ -439496561, %for.inc106 ], [ -1982801158, %for.end105 ], [ -1248608120, %for.inc103 ], [ 324028097, %if.end102 ], [ -1659338196, %if.then96 ], [ %242, %if.end87 ], [ 982830351, %if.then81 ], [ %234, %originalBBpart2180 ], [ %233, %originalBB169 ], [ %220, %if.end73 ], [ 790133155, %if.then67 ], [ %208, %if.end58 ], [ -1987224223, %if.then52 ], [ %200, %for.body39 ], [ %194, %for.cond36 ], [ -1248608120, %for.end35 ], [ 1882455007, %for.inc33 ], [ 1803031158, %originalBBpart2167 ], [ %190, %originalBB165 ], [ %181, %for.end32 ], [ 1811572782, %originalBBpart2163 ], [ %172, %originalBB159 ], [ %162, %for.inc30 ], [ -379966751, %if.end ], [ -1496913734, %if.then ], [ %150, %originalBBpart2157 ], [ %149, %originalBB155 ], [ %137, %for.body19 ], [ %128, %originalBBpart2153 ], [ %127, %originalBB151 ], [ %116, %for.cond17 ], [ 1811572782, %for.body16 ], [ %107, %for.cond14 ], [ 1882455007, %originalBBpart2149 ], [ %104, %originalBB147 ], [ %95, %for.body13 ], [ %86, %for.cond11 ], [ -439496561, %originalBBpart2145 ], [ %83, %originalBB143 ], [ %74, %for.end9 ], [ -596827908, %originalBBpart2141 ], [ %65, %originalBB138 ], [ %54, %for.inc7 ], [ 1066550189, %for.end ], [ 1210163556, %for.inc ], [ 960866770, %for.body3 ], [ %41, %for.cond1 ], [ 1210163556, %for.body ], [ %38, %originalBBpart2136 ], [ %37, %originalBB134 ], [ %26, %for.cond ], [ -596827908, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i1, i1* %.reg2mem191, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192
  %8 = select i1 %7, i32 793327390, i32 -1776849917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @main.n)
  store i32 1, i32* @main.i, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 817548145, i32 -1776849917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 655912392, i32 -28219065
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %27 = load i32, i32* @main.i, align 4
  %28 = load i32, i32* @main.n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 231619286, i32 -28219065
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1984665090, i32 -555599788
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @main.j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @main.j, align 4
  %40 = load i32, i32* @main.n, align 4
  %cmp2.not = icmp sgt i32 %39, %40
  %41 = select i1 %cmp2.not, i32 -1930180387, i32 -761938312
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = tail call signext i8 @getAChar()
  %42 = load i32, i32* @main.i, align 4
  %idxprom = sext i32 %42 to i64
  %43 = load i32, i32* @main.j, align 4
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  store i8 %call4, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @main.j, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @main.j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -84815844, i32 699206926
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %55 = load i32, i32* @main.i, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* @main.i, align 4
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 277147241, i32 699206926
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1965411045, i32 1485346677
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @main.m)
  store i32 1, i32* @main.k, align 4
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 454719925, i32 1485346677
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %84 = load i32, i32* @main.k, align 4
  %85 = load i32, i32* @main.m, align 4
  %cmp12 = icmp slt i32 %84, %85
  %86 = select i1 %cmp12, i32 -423896376, i32 -1032611854
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2094744879, i32 -535282609
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  store i32 1, i32* @main.r, align 4
  store i32 1, i32* @main.i, align 4
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 287497351, i32 -535282609
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %105 = load i32, i32* @main.i, align 4
  %106 = load i32, i32* @main.n, align 4
  %cmp15.not = icmp sgt i32 %105, %106
  %107 = select i1 %cmp15.not, i32 -2071240124, i32 274715926
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* @main.j, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 935486679, i32 -2092925617
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %117 = load i32, i32* @main.j, align 4
  %118 = load i32, i32* @main.n, align 4
  %cmp18 = icmp sle i32 %117, %118
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -366323356, i32 -2092925617
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %128 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2038748959, i32 1506495858
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -178010452, i32 -1837078792
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %138 = load i32, i32* @main.i, align 4
  %idxprom20 = sext i32 %138 to i64
  %139 = load i32, i32* @main.j, align 4
  %idxprom22 = sext i32 %139 to i64
  %arrayidx23 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom20, i64 %idxprom22
  %140 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %140, 64
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1749655766, i32 -1837078792
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %150 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 653853136, i32 -1496913734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @main.i, align 4
  %152 = load i32, i32* @main.r, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp1, i64 0, i64 %idxprom26
  store i32 %151, i32* %arrayidx27, align 4
  %153 = load i32, i32* @main.j, align 4
  %arrayidx29 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp2, i64 0, i64 %idxprom26
  store i32 %153, i32* %arrayidx29, align 4
  %.neg4 = add i32 %152, 1
  store i32 %.neg4, i32* @main.r, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1834556733, i32 -245559158
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %163 = load i32, i32* @main.j, align 4
  %.neg3 = add i32 %163, 1
  store i32 %.neg3, i32* @main.j, align 4
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1348427617, i32 -245559158
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1138006445, i32 515290747
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1552176280, i32 515290747
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %191 = load i32, i32* @main.i, align 4
  %.neg2 = add i32 %191, 1
  store i32 %.neg2, i32* @main.i, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* @main.g, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %192 = load i32, i32* @main.g, align 4
  %193 = load i32, i32* @main.r, align 4
  %cmp37 = icmp slt i32 %192, %193
  %194 = select i1 %cmp37, i32 -1683659421, i32 -827591594
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %195 = load i32, i32* @main.g, align 4
  %idxprom40 = sext i32 %195 to i64
  %arrayidx41 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp1, i64 0, i64 %idxprom40
  %196 = load i32, i32* %arrayidx41, align 4
  store i32 %196, i32* @main.i, align 4
  %arrayidx43 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp2, i64 0, i64 %idxprom40
  %197 = load i32, i32* %arrayidx43, align 4
  store i32 %197, i32* @main.j, align 4
  %198 = add i32 %196, 1
  %idxprom45 = sext i32 %198 to i64
  %idxprom47 = sext i32 %197 to i64
  %arrayidx48 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom45, i64 %idxprom47
  %199 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %199, 46
  %200 = select i1 %cmp50, i32 -2119252694, i32 -1987224223
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %201 = load i32, i32* @main.i, align 4
  %202 = add i32 %201, 1
  %idxprom54 = sext i32 %202 to i64
  %203 = load i32, i32* @main.j, align 4
  %idxprom56 = sext i32 %203 to i64
  %arrayidx57 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom54, i64 %idxprom56
  store i8 64, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %204 = load i32, i32* @main.i, align 4
  %idxprom59 = sext i32 %204 to i64
  %205 = load i32, i32* @main.j, align 4
  %206 = add i32 %205, 1
  %idxprom62 = sext i32 %206 to i64
  %arrayidx63 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom59, i64 %idxprom62
  %207 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %207, 46
  %208 = select i1 %cmp65, i32 -383667658, i32 790133155
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %209 = load i32, i32* @main.i, align 4
  %idxprom68 = sext i32 %209 to i64
  %210 = load i32, i32* @main.j, align 4
  %211 = add i32 %210, 1
  %idxprom71 = sext i32 %211 to i64
  %arrayidx72 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom68, i64 %idxprom71
  store i8 64, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1735278520, i32 -1323567355
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %221 = load i32, i32* @main.i, align 4
  %222 = add i32 %221, -1
  %idxprom74 = sext i32 %222 to i64
  %223 = load i32, i32* @main.j, align 4
  %idxprom76 = sext i32 %223 to i64
  %arrayidx77 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom74, i64 %idxprom76
  %224 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %224, 46
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 148389093, i32 -1323567355
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %234 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1675026796, i32 982830351
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %235 = load i32, i32* @main.i, align 4
  %236 = add i32 %235, -1
  %idxprom83 = sext i32 %236 to i64
  %237 = load i32, i32* @main.j, align 4
  %idxprom85 = sext i32 %237 to i64
  %arrayidx86 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom83, i64 %idxprom85
  store i8 64, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %238 = load i32, i32* @main.i, align 4
  %idxprom88 = sext i32 %238 to i64
  %239 = load i32, i32* @main.j, align 4
  %240 = add i32 %239, -1
  %idxprom91 = sext i32 %240 to i64
  %arrayidx92 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom88, i64 %idxprom91
  %241 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %241, 46
  %242 = select i1 %cmp94, i32 1928460599, i32 -1659338196
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %243 = load i32, i32* @main.i, align 4
  %idxprom97 = sext i32 %243 to i64
  %244 = load i32, i32* @main.j, align 4
  %245 = add i32 %244, -1
  %idxprom100 = sext i32 %245 to i64
  %arrayidx101 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom97, i64 %idxprom100
  store i8 64, i8* %arrayidx101, align 1
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %246 = load i32, i32* @main.g, align 4
  %247 = add i32 %246, 1
  store i32 %247, i32* @main.g, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %248 = load i32, i32* @main.k, align 4
  %249 = add i32 %248, 1
  store i32 %249, i32* @main.k, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -979174364, i32 -357818444
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  store i32 1, i32* @main.i, align 4
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -560964749, i32 -357818444
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %268 = load i32, i32* @main.i, align 4
  %269 = load i32, i32* @main.n, align 4
  %cmp110.not = icmp sgt i32 %268, %269
  %270 = select i1 %cmp110.not, i32 1394492114, i32 1759629438
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  store i32 1, i32* @main.j, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %271 = load i32, i32* @main.j, align 4
  %272 = load i32, i32* @main.n, align 4
  %cmp114.not = icmp sgt i32 %271, %272
  %273 = select i1 %cmp114.not, i32 -57662904, i32 241563910
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1010692052, i32 1218786125
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %283 = load i32, i32* @main.i, align 4
  %idxprom117 = sext i32 %283 to i64
  %284 = load i32, i32* @main.j, align 4
  %idxprom119 = sext i32 %284 to i64
  %arrayidx120 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom117, i64 %idxprom119
  %285 = load i8, i8* %arrayidx120, align 1
  %cmp122 = icmp eq i8 %285, 64
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %286 = load i32, i32* @x.2, align 4
  %287 = load i32, i32* @y.3, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -2028200839, i32 1218786125
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %295 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -509302862, i32 -1977113823
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %296 = load i32, i32* @main.sum, align 4
  %.neg1 = add i32 %296, 1
  store i32 %.neg1, i32* @main.sum, align 4
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %297 = load i32, i32* @main.j, align 4
  %298 = add i32 %297, 1
  store i32 %298, i32* @main.j, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %299 = load i32, i32* @main.i, align 4
  %300 = add i32 %299, 1
  store i32 %300, i32* @main.i, align 4
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %301 = load i32, i32* @main.sum, align 4
  %call133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %301)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @main.n)
  store i32 1, i32* @main.i, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %302 = load i32, i32* @main.i, align 4
  %.neg = add i32 %302, 1
  store i32 %.neg, i32* @main.i, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @main.m)
  store i32 1, i32* @main.k, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @main.r, align 4
  store i32 1, i32* @main.i, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %303 = load i32, i32* @main.j, align 4
  %304 = add i32 %303, 1
  store i32 %304, i32* @main.j, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @main.i, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
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
