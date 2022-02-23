; ModuleID = 'build_ollvm/programs/7/1065.ll'
source_filename = "source-C-CXX/7/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common local_unnamed_addr global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @passed(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -177794520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -177794520, label %for.cond
    i32 -1162809641, label %originalBB
    i32 1555200205, label %originalBBpart2
    i32 -637760950, label %for.body
    i32 86657208, label %for.cond1
    i32 -1821369167, label %for.body3
    i32 1541319808, label %originalBB81
    i32 808983400, label %originalBBpart297
    i32 -1782858397, label %if.then
    i32 1998378301, label %if.else
    i32 -2064923714, label %originalBB99
    i32 1146723142, label %originalBBpart2101
    i32 -588383942, label %if.end
    i32 555419353, label %for.inc
    i32 1721965990, label %for.end
    i32 5093037, label %originalBB103
    i32 35357430, label %originalBBpart2105
    i32 -487070711, label %for.inc23
    i32 -465474870, label %for.end25
    i32 1630430570, label %for.cond26
    i32 -1529058862, label %for.body28
    i32 -782649883, label %for.cond29
    i32 -1683551371, label %for.body31
    i32 829900577, label %if.then40
    i32 -1136775135, label %if.else55
    i32 -935381243, label %if.end56
    i32 -31807078, label %for.inc57
    i32 1732204581, label %for.end59
    i32 121866299, label %for.inc60
    i32 -1955822746, label %originalBB107
    i32 34644262, label %originalBBpart2115
    i32 1729984352, label %for.end62
    i32 -423939647, label %for.cond63
    i32 -32826652, label %originalBB117
    i32 1586902154, label %originalBBpart2119
    i32 1704646170, label %for.body65
    i32 1377227012, label %for.inc69
    i32 11551222, label %for.end71
    i32 1306260612, label %for.cond72
    i32 -135073507, label %for.body74
    i32 -1001860000, label %for.inc78
    i32 -96551827, label %for.end80
    i32 -1382397871, label %originalBB121
    i32 540079972, label %originalBBpart2123
    i32 -1237781908, label %originalBBalteredBB
    i32 -1393344326, label %originalBB81alteredBB
    i32 -149760475, label %originalBB99alteredBB
    i32 787010377, label %originalBB103alteredBB
    i32 1258102660, label %originalBB107alteredBB
    i32 319183006, label %originalBB117alteredBB
    i32 -1851692913, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB121, %for.end80, %for.inc78, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.body65, %originalBBpart2119, %originalBB117, %for.cond63, %for.end62, %originalBBpart2115, %originalBB107, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.else55, %if.then40, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %if.end, %originalBBpart2101, %originalBB99, %if.else, %if.then, %originalBBpart297, %originalBB81, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %107, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.else55 ], [ %j.0, %if.then40 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ 0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end ], [ %.neg23, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1382397871, %originalBB121alteredBB ], [ -32826652, %originalBB117alteredBB ], [ -1955822746, %originalBB107alteredBB ], [ 5093037, %originalBB103alteredBB ], [ -2064923714, %originalBB99alteredBB ], [ 1541319808, %originalBB81alteredBB ], [ -1162809641, %originalBBalteredBB ], [ %176, %originalBB121 ], [ %167, %for.end80 ], [ 1306260612, %for.inc78 ], [ -1001860000, %for.body74 ], [ %154, %for.cond72 ], [ 1306260612, %for.end71 ], [ -423939647, %for.inc69 ], [ 1377227012, %for.body65 ], [ %148, %originalBBpart2119 ], [ %147, %originalBB117 ], [ %137, %for.cond63 ], [ -423939647, %for.end62 ], [ 1630430570, %originalBBpart2115 ], [ %127, %originalBB107 ], [ %116, %for.inc60 ], [ 121866299, %for.end59 ], [ -782649883, %for.inc57 ], [ -31807078, %if.end56 ], [ 1732204581, %if.else55 ], [ -935381243, %if.then40 ], [ %100, %for.body31 ], [ %93, %for.cond29 ], [ -782649883, %for.body28 ], [ %91, %for.cond26 ], [ 1630430570, %for.end25 ], [ -177794520, %for.inc23 ], [ -487070711, %originalBBpart2105 ], [ %88, %originalBB103 ], [ %79, %for.end ], [ 86657208, %for.inc ], [ 555419353, %if.end ], [ 1721965990, %originalBBpart2101 ], [ %70, %originalBB99 ], [ %61, %if.else ], [ -588383942, %if.then ], [ %46, %originalBBpart297 ], [ %45, %originalBB81 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 86657208, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1162809641, i32 -1237781908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %9, %x
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1555200205, i32 -1237781908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -637760950, i32 -465474870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1821369167, i32 1721965990
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1541319808, i32 -1393344326
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %32 = sub i32 %31, %j.0
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %34 = xor i32 %j.0, -1
  %35 = add i32 %31, %34
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %36 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %33, %36
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 808983400, i32 -1393344326
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1782858397, i32 1998378301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %48 = sub i32 %47, %j.0
  %idxprom10 = sext i32 %48 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom10
  %49 = load i32, i32* %arrayidx11, align 4
  %50 = xor i32 %j.0, -1
  %51 = add i32 %47, %50
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  store i32 %52, i32* %arrayidx11, align 4
  store i32 %49, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2064923714, i32 -149760475
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1146723142, i32 -149760475
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 5093037, i32 787010377
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 35357430, i32 787010377
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %89 = load i32, i32* @i, align 4
  %.neg = add i32 %89, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %90 = load i32, i32* @i, align 4
  %cmp27 = icmp slt i32 %90, %y
  %91 = select i1 %cmp27, i32 -1529058862, i32 1729984352
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %cmp30 = icmp slt i32 %j.0, %92
  %93 = select i1 %cmp30, i32 -1683551371, i32 1732204581
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %95 = sub i32 %94, %j.0
  %idxprom33 = sext i32 %95 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33
  %96 = load i32, i32* %arrayidx34, align 4
  %97 = xor i32 %j.0, -1
  %98 = add i32 %94, %97
  %idxprom37 = sext i32 %98 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37
  %99 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %96, %99
  %100 = select i1 %cmp39, i32 829900577, i32 -1136775135
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %101 = load i32, i32* @i, align 4
  %102 = sub i32 %101, %j.0
  %idxprom42 = sext i32 %102 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom42
  %103 = load i32, i32* %arrayidx43, align 4
  %104 = xor i32 %j.0, -1
  %105 = add i32 %101, %104
  %idxprom46 = sext i32 %105 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom46
  %106 = load i32, i32* %arrayidx47, align 4
  store i32 %106, i32* %arrayidx43, align 4
  store i32 %103, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1955822746, i32 1258102660
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* @i, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 34644262, i32 1258102660
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %128 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %128)
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -32826652, i32 319183006
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %cmp64 = icmp slt i32 %138, %x
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1586902154, i32 319183006
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %148 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1704646170, i32 11551222
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %149 = load i32, i32* @i, align 4
  %idxprom66 = sext i32 %149 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom66
  %150 = load i32, i32* %arrayidx67, align 4
  %call68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %151 = load i32, i32* @i, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* @i, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %153 = load i32, i32* @i, align 4
  %cmp73 = icmp slt i32 %153, %y
  %154 = select i1 %cmp73, i32 -135073507, i32 -96551827
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %155 = load i32, i32* @i, align 4
  %idxprom75 = sext i32 %155 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom75
  %156 = load i32, i32* %arrayidx76, align 4
  %call77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %157 = load i32, i32* @i, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* @i, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1382397871, i32 -1851692913
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 540079972, i32 -1851692913
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %177 = load i32, i32* @i, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* @i, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 414866655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 414866655, label %for.cond
    i32 -1311842679, label %originalBB
    i32 167239676, label %originalBBpart2
    i32 -130536872, label %for.body
    i32 -1257100498, label %originalBB11
    i32 -374753603, label %originalBBpart213
    i32 765409676, label %for.inc
    i32 1973257198, label %for.end
    i32 -1151844471, label %for.cond2
    i32 1645001407, label %originalBB15
    i32 -622321678, label %originalBBpart217
    i32 1487780724, label %for.body4
    i32 -759294611, label %for.inc8
    i32 257844111, label %for.end10
    i32 -1700061135, label %originalBBalteredBB
    i32 654646877, label %originalBB11alteredBB
    i32 -1806568184, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart217, %originalBB15, %for.cond2, %for.end, %for.inc, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1645001407, %originalBB15alteredBB ], [ -1257100498, %originalBB11alteredBB ], [ -1311842679, %originalBBalteredBB ], [ -1151844471, %for.inc8 ], [ -759294611, %for.body4 ], [ %62, %originalBBpart217 ], [ %61, %originalBB15 ], [ %50, %for.cond2 ], [ -1151844471, %for.end ], [ 414866655, %for.inc ], [ 765409676, %originalBBpart213 ], [ %39, %originalBB11 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1311842679, i32 -1700061135
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 167239676, i32 -1700061135
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -130536872, i32 1973257198
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1257100498, i32 654646877
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -374753603, i32 654646877
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1645001407, i32 -1806568184
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %51, %52
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -622321678, i32 -1806568184
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1487780724, i32 257844111
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @n, align 4
  %67 = load i32, i32* @m, align 4
  tail call void @passed(i32 %66, i32 %67)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %68 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
