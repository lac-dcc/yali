; ModuleID = 'build_ollvm/programs/14/89.ll'
source_filename = "source-C-CXX/14/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -390019673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -390019673, label %for.cond
    i32 1128009535, label %for.body
    i32 615766278, label %for.cond1
    i32 -1305248376, label %originalBB
    i32 1414075762, label %originalBBpart2
    i32 184718972, label %for.body3
    i32 1514267855, label %if.then
    i32 1838890366, label %if.end
    i32 -1515076150, label %for.inc
    i32 566212546, label %originalBB40
    i32 -494930927, label %originalBBpart242
    i32 117159725, label %for.end
    i32 505966541, label %originalBB44
    i32 140347491, label %originalBBpart246
    i32 -1638360267, label %if.then7
    i32 -1430916928, label %if.end8
    i32 -1045755254, label %originalBB48
    i32 770297441, label %originalBBpart250
    i32 745809609, label %for.inc9
    i32 2028779281, label %for.end11
    i32 -1780752636, label %for.cond12
    i32 861755428, label %for.body14
    i32 935469239, label %for.inc16
    i32 -964237249, label %for.end18
    i32 -446524529, label %for.cond20
    i32 78670710, label %for.body22
    i32 -587066388, label %for.cond23
    i32 632636846, label %originalBB52
    i32 -967193029, label %originalBBpart254
    i32 473470161, label %for.body25
    i32 -1643127242, label %if.then28
    i32 -1081125616, label %if.end29
    i32 -1954311932, label %for.inc30
    i32 -1283406864, label %originalBB56
    i32 556721079, label %originalBBpart262
    i32 1823665379, label %for.end32
    i32 221210337, label %originalBB64
    i32 1559010150, label %originalBBpart266
    i32 -1896795580, label %for.inc33
    i32 1826886072, label %originalBB68
    i32 -941013668, label %originalBBpart273
    i32 683507633, label %for.end35
    i32 1228571855, label %originalBB75
    i32 2166672, label %originalBBpart2107
    i32 27987561, label %originalBBalteredBB
    i32 -790599087, label %originalBB40alteredBB
    i32 1475434752, label %originalBB44alteredBB
    i32 -2130118188, label %originalBB48alteredBB
    i32 -385152478, label %originalBB52alteredBB
    i32 -193089739, label %originalBB56alteredBB
    i32 1859345387, label %originalBB64alteredBB
    i32 -1574298878, label %originalBB68alteredBB
    i32 61735949, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB75, %for.end35, %originalBBpart273, %originalBB68, %for.inc33, %originalBBpart266, %originalBB64, %for.end32, %originalBBpart262, %originalBB56, %for.inc30, %if.end29, %if.then28, %for.body25, %originalBBpart254, %originalBB52, %for.cond23, %for.body22, %for.cond20, %for.end18, %for.inc16, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart250, %originalBB48, %if.end8, %if.then7, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB40, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB75alteredBB ], [ %i1.0, %originalBB68alteredBB ], [ %i1.0, %originalBB64alteredBB ], [ %i1.0, %originalBB56alteredBB ], [ %i1.0, %originalBB52alteredBB ], [ %i1.0, %originalBB48alteredBB ], [ %i1.0, %originalBB44alteredBB ], [ %i1.0, %originalBB40alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB75 ], [ %i1.0, %for.end35 ], [ %i1.0, %originalBBpart273 ], [ %i1.0, %originalBB68 ], [ %i1.0, %for.inc33 ], [ %i1.0, %originalBBpart266 ], [ %i1.0, %originalBB64 ], [ %i1.0, %for.end32 ], [ %i1.0, %originalBBpart262 ], [ %i1.0, %originalBB56 ], [ %i1.0, %for.inc30 ], [ %i1.0, %if.end29 ], [ %i1.0, %if.then28 ], [ %i1.0, %for.body25 ], [ %i1.0, %originalBBpart254 ], [ %i1.0, %originalBB52 ], [ %i1.0, %for.cond23 ], [ %i1.0, %for.body22 ], [ %i1.0, %for.cond20 ], [ %i1.0, %for.end18 ], [ %i1.0, %for.inc16 ], [ %i1.0, %for.body14 ], [ %i1.0, %for.cond12 ], [ %i1.0, %for.end11 ], [ %i1.0, %for.inc9 ], [ %i1.0, %originalBBpart250 ], [ %i1.0, %originalBB48 ], [ %i1.0, %if.end8 ], [ %i1.0, %if.then7 ], [ %i1.0, %originalBBpart246 ], [ %i1.0, %originalBB44 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart242 ], [ %i1.0, %originalBB40 ], [ %i1.0, %for.inc ], [ %i1.0, %if.end ], [ %i.0, %if.then ], [ %i1.0, %for.body3 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond1 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB75alteredBB ], [ %j1.0, %originalBB68alteredBB ], [ %j1.0, %originalBB64alteredBB ], [ %j1.0, %originalBB56alteredBB ], [ %j1.0, %originalBB52alteredBB ], [ %j1.0, %originalBB48alteredBB ], [ %j1.0, %originalBB44alteredBB ], [ %j1.0, %originalBB40alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBB75 ], [ %j1.0, %for.end35 ], [ %j1.0, %originalBBpart273 ], [ %j1.0, %originalBB68 ], [ %j1.0, %for.inc33 ], [ %j1.0, %originalBBpart266 ], [ %j1.0, %originalBB64 ], [ %j1.0, %for.end32 ], [ %j1.0, %originalBBpart262 ], [ %j1.0, %originalBB56 ], [ %j1.0, %for.inc30 ], [ %j1.0, %if.end29 ], [ %j1.0, %if.then28 ], [ %j1.0, %for.body25 ], [ %j1.0, %originalBBpart254 ], [ %j1.0, %originalBB52 ], [ %j1.0, %for.cond23 ], [ %j1.0, %for.body22 ], [ %j1.0, %for.cond20 ], [ %j1.0, %for.end18 ], [ %j1.0, %for.inc16 ], [ %j1.0, %for.body14 ], [ %j1.0, %for.cond12 ], [ %j1.0, %for.end11 ], [ %j1.0, %for.inc9 ], [ %j1.0, %originalBBpart250 ], [ %j1.0, %originalBB48 ], [ %j1.0, %if.end8 ], [ %j1.0, %if.then7 ], [ %j1.0, %originalBBpart246 ], [ %j1.0, %originalBB44 ], [ %j1.0, %for.end ], [ %j1.0, %originalBBpart242 ], [ %j1.0, %originalBB40 ], [ %j1.0, %for.inc ], [ %j1.0, %if.end ], [ %j.0, %if.then ], [ %j1.0, %for.body3 ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond1 ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB75alteredBB ], [ %i2.0, %originalBB68alteredBB ], [ %i2.0, %originalBB64alteredBB ], [ %i2.0, %originalBB56alteredBB ], [ %i2.0, %originalBB52alteredBB ], [ %i2.0, %originalBB48alteredBB ], [ %i2.0, %originalBB44alteredBB ], [ %i2.0, %originalBB40alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB75 ], [ %i2.0, %for.end35 ], [ %i2.0, %originalBBpart273 ], [ %i2.0, %originalBB68 ], [ %i2.0, %for.inc33 ], [ %i2.0, %originalBBpart266 ], [ %i2.0, %originalBB64 ], [ %i2.0, %for.end32 ], [ %i2.0, %originalBBpart262 ], [ %i2.0, %originalBB56 ], [ %i2.0, %for.inc30 ], [ %i2.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i2.0, %for.body25 ], [ %i2.0, %originalBBpart254 ], [ %i2.0, %originalBB52 ], [ %i2.0, %for.cond23 ], [ %i2.0, %for.body22 ], [ %i2.0, %for.cond20 ], [ %i2.0, %for.end18 ], [ %i2.0, %for.inc16 ], [ %i2.0, %for.body14 ], [ %i2.0, %for.cond12 ], [ %i2.0, %for.end11 ], [ %i2.0, %for.inc9 ], [ %i2.0, %originalBBpart250 ], [ %i2.0, %originalBB48 ], [ %i2.0, %if.end8 ], [ %i2.0, %if.then7 ], [ %i2.0, %originalBBpart246 ], [ %i2.0, %originalBB44 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart242 ], [ %i2.0, %originalBB40 ], [ %i2.0, %for.inc ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body3 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond1 ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB75alteredBB ], [ %j2.0, %originalBB68alteredBB ], [ %j2.0, %originalBB64alteredBB ], [ %j2.0, %originalBB56alteredBB ], [ %j2.0, %originalBB52alteredBB ], [ %j2.0, %originalBB48alteredBB ], [ %j2.0, %originalBB44alteredBB ], [ %j2.0, %originalBB40alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBB75 ], [ %j2.0, %for.end35 ], [ %j2.0, %originalBBpart273 ], [ %j2.0, %originalBB68 ], [ %j2.0, %for.inc33 ], [ %j2.0, %originalBBpart266 ], [ %j2.0, %originalBB64 ], [ %j2.0, %for.end32 ], [ %j2.0, %originalBBpart262 ], [ %j2.0, %originalBB56 ], [ %j2.0, %for.inc30 ], [ %j2.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j2.0, %for.body25 ], [ %j2.0, %originalBBpart254 ], [ %j2.0, %originalBB52 ], [ %j2.0, %for.cond23 ], [ %j2.0, %for.body22 ], [ %j2.0, %for.cond20 ], [ %j2.0, %for.end18 ], [ %j2.0, %for.inc16 ], [ %j2.0, %for.body14 ], [ %j2.0, %for.cond12 ], [ %j2.0, %for.end11 ], [ %j2.0, %for.inc9 ], [ %j2.0, %originalBBpart250 ], [ %j2.0, %originalBB48 ], [ %j2.0, %if.end8 ], [ %j2.0, %if.then7 ], [ %j2.0, %originalBBpart246 ], [ %j2.0, %originalBB44 ], [ %j2.0, %for.end ], [ %j2.0, %originalBBpart242 ], [ %j2.0, %originalBB40 ], [ %j2.0, %for.inc ], [ %j2.0, %if.end ], [ %j2.0, %if.then ], [ %j2.0, %for.body3 ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond1 ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %186, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart273 ], [ %154, %originalBB68 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB56 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %83, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %.neg27, %for.inc9 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %185, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB75 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart262 ], [ %117, %originalBB56 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end18 ], [ %82, %for.inc16 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %.neg26, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart242 ], [ %.neg28, %originalBB40 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1228571855, %originalBB75alteredBB ], [ 1826886072, %originalBB68alteredBB ], [ 221210337, %originalBB64alteredBB ], [ -1283406864, %originalBB56alteredBB ], [ 632636846, %originalBB52alteredBB ], [ -1045755254, %originalBB48alteredBB ], [ 505966541, %originalBB44alteredBB ], [ 566212546, %originalBB40alteredBB ], [ -1305248376, %originalBBalteredBB ], [ %184, %originalBB75 ], [ %172, %for.end35 ], [ -446524529, %originalBBpart273 ], [ %163, %originalBB68 ], [ %153, %for.inc33 ], [ -1896795580, %originalBBpart266 ], [ %144, %originalBB64 ], [ %135, %for.end32 ], [ -587066388, %originalBBpart262 ], [ %126, %originalBB56 ], [ %116, %for.inc30 ], [ -1954311932, %if.end29 ], [ -1081125616, %if.then28 ], [ %107, %for.body25 ], [ %105, %originalBBpart254 ], [ %104, %originalBB52 ], [ %94, %for.cond23 ], [ -587066388, %for.body22 ], [ %85, %for.cond20 ], [ -446524529, %for.end18 ], [ -1780752636, %for.inc16 ], [ 935469239, %for.body14 ], [ %81, %for.cond12 ], [ -1780752636, %for.end11 ], [ -390019673, %for.inc9 ], [ 745809609, %originalBBpart250 ], [ %79, %originalBB48 ], [ %70, %if.end8 ], [ 2028779281, %if.then7 ], [ %61, %originalBBpart246 ], [ %60, %originalBB44 ], [ %50, %for.end ], [ 615766278, %originalBBpart242 ], [ %41, %originalBB40 ], [ %32, %for.inc ], [ -1515076150, %if.end ], [ 117159725, %if.then ], [ %23, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 615766278, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1128009535, i32 2028779281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1305248376, i32 27987561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1414075762, i32 27987561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 184718972, i32 117159725
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %22 = load i32, i32* %x, align 4
  %cmp5 = icmp eq i32 %22, 0
  %23 = select i1 %cmp5, i32 1514267855, i32 1838890366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 566212546, i32 -790599087
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -494930927, i32 -790599087
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 505966541, i32 1475434752
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  %cmp6 = icmp eq i32 %51, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 140347491, i32 1475434752
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1638360267, i32 -1430916928
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1045755254, i32 -2130118188
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 770297441, i32 -2130118188
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %.neg26 = add i32 %j1.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp13, i32 861755428, i32 -964237249
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %83 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp21, i32 78670710, i32 683507633
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 632636846, i32 -385152478
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %95
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -967193029, i32 -385152478
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %105 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 473470161, i32 1823665379
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %106 = load i32, i32* %x, align 4
  %cmp27 = icmp eq i32 %106, 0
  %107 = select i1 %cmp27, i32 -1643127242, i32 -1081125616
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1283406864, i32 -193089739
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 556721079, i32 -193089739
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 221210337, i32 1859345387
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1559010150, i32 1859345387
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1826886072, i32 -1574298878
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -941013668, i32 -1574298878
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1228571855, i32 61735949
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %173 = add i32 %j1.0, 1
  %174 = sub i32 %173, %j2.0
  %.neg25.neg = add i32 %i1.0, 1
  %175 = sub i32 %.neg25.neg, %i2.0
  %mul = mul nsw i32 %174, %175
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2166672, i32 61735949
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %j1.0, 1
  %188 = sub i32 %187, %j2.0
  %.neg.neg = add i32 %i1.0, 1
  %189 = sub i32 %.neg.neg, %i2.0
  %mulalteredBB = mul nsw i32 %188, %189
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
