; ModuleID = 'build_ollvm/programs/63/1952.ll'
source_filename = "source-C-CXX/63/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.POINT = type { i32, i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %z = alloca [11 x i32], align 16
  %n = alloca i32, align 4
  %temp = alloca %struct.POINT, align 4
  %d = alloca [55 x %struct.POINT], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.POINT* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1683797840, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1683797840, label %for.cond
    i32 1842601967, label %originalBB
    i32 156665351, label %originalBBpart2
    i32 -39814789, label %for.body
    i32 -322986150, label %for.inc
    i32 -348016788, label %for.end
    i32 -75334873, label %originalBB159
    i32 488812081, label %originalBBpart2161
    i32 465470230, label %for.cond6
    i32 743660630, label %originalBB163
    i32 522441764, label %originalBBpart2165
    i32 1226101513, label %for.body8
    i32 1075238207, label %for.cond9
    i32 -1525947835, label %for.body11
    i32 -189790635, label %for.inc54
    i32 1500089348, label %for.end56
    i32 1300709108, label %for.inc57
    i32 768329567, label %for.end59
    i32 1786133773, label %for.cond60
    i32 1643637465, label %originalBB167
    i32 -226807774, label %originalBBpart2169
    i32 1952489410, label %for.body62
    i32 -161543298, label %for.cond63
    i32 1484145370, label %for.body65
    i32 479224271, label %originalBB171
    i32 -893883429, label %originalBBpart2181
    i32 -280793031, label %if.then
    i32 842036234, label %if.end
    i32 -177851954, label %originalBB183
    i32 -40168480, label %originalBBpart2185
    i32 -273143901, label %for.inc84
    i32 380429224, label %for.end86
    i32 -297138633, label %for.inc87
    i32 44744205, label %for.end89
    i32 2033005158, label %for.cond90
    i32 1956285769, label %originalBB187
    i32 1432025889, label %originalBBpart2189
    i32 639250106, label %for.body92
    i32 -2112417673, label %for.cond93
    i32 -1176677981, label %for.body96
    i32 1953164228, label %originalBB191
    i32 -995340912, label %originalBBpart2202
    i32 -1177446627, label %land.lhs.true
    i32 -901066184, label %if.then113
    i32 -1847493362, label %if.end124
    i32 -310489718, label %for.inc125
    i32 1294913210, label %for.end127
    i32 578764307, label %for.inc128
    i32 -765424418, label %for.end130
    i32 -2039737315, label %for.cond132
    i32 -1249978261, label %originalBB204
    i32 -1294351318, label %originalBBpart2206
    i32 2128172928, label %for.body134
    i32 1972319346, label %for.inc157
    i32 -1940931929, label %for.end158
    i32 1533729499, label %originalBBalteredBB
    i32 1958984963, label %originalBB159alteredBB
    i32 22658801, label %originalBB163alteredBB
    i32 1651095137, label %originalBB167alteredBB
    i32 1493520925, label %originalBB171alteredBB
    i32 221416811, label %originalBB183alteredBB
    i32 -1158123810, label %originalBB187alteredBB
    i32 869148885, label %originalBB191alteredBB
    i32 1842892287, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc157, %for.body134, %originalBBpart2206, %originalBB204, %for.cond132, %for.end130, %for.inc128, %for.end127, %for.inc125, %if.end124, %if.then113, %land.lhs.true, %originalBBpart2202, %originalBB191, %for.body96, %for.cond93, %for.body92, %originalBBpart2189, %originalBB187, %for.cond90, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2185, %originalBB183, %if.end, %if.then, %originalBBpart2181, %originalBB171, %for.body65, %for.cond63, %for.body62, %originalBBpart2169, %originalBB167, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body11, %for.cond9, %for.body8, %originalBBpart2165, %originalBB163, %for.cond6, %originalBBpart2161, %originalBB159, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %i.0, %originalBBalteredBB ], [ %213, %for.inc157 ], [ %i.0, %for.body134 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond132 ], [ %186, %for.end130 ], [ %185, %for.inc128 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.then113 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond90 ], [ 1, %for.end89 ], [ %.neg79, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond60 ], [ 1, %for.end59 ], [ %69, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %i.0, %for.end ], [ %.neg81, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc157 ], [ %j.0, %for.body134 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond132 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %for.end127 ], [ %.neg, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %if.then113 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond93 ], [ 0, %for.body92 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %134, %for.inc84 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ 0, %for.body62 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %68, %for.inc54 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %.neg80, %for.body8 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB204alteredBB ], [ %num.0, %originalBB191alteredBB ], [ %num.0, %originalBB187alteredBB ], [ %num.0, %originalBB183alteredBB ], [ %num.0, %originalBB171alteredBB ], [ %num.0, %originalBB167alteredBB ], [ %num.0, %originalBB163alteredBB ], [ %num.0, %originalBB159alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc157 ], [ %num.0, %for.body134 ], [ %num.0, %originalBBpart2206 ], [ %num.0, %originalBB204 ], [ %num.0, %for.cond132 ], [ %num.0, %for.end130 ], [ %num.0, %for.inc128 ], [ %num.0, %for.end127 ], [ %num.0, %for.inc125 ], [ %num.0, %if.end124 ], [ %num.0, %if.then113 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2202 ], [ %num.0, %originalBB191 ], [ %num.0, %for.body96 ], [ %num.0, %for.cond93 ], [ %num.0, %for.body92 ], [ %num.0, %originalBBpart2189 ], [ %num.0, %originalBB187 ], [ %num.0, %for.cond90 ], [ %num.0, %for.end89 ], [ %num.0, %for.inc87 ], [ %num.0, %for.end86 ], [ %num.0, %for.inc84 ], [ %num.0, %originalBBpart2185 ], [ %num.0, %originalBB183 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2181 ], [ %num.0, %originalBB171 ], [ %num.0, %for.body65 ], [ %num.0, %for.cond63 ], [ %num.0, %for.body62 ], [ %num.0, %originalBBpart2169 ], [ %num.0, %originalBB167 ], [ %num.0, %for.cond60 ], [ %num.0, %for.end59 ], [ %num.0, %for.inc57 ], [ %num.0, %for.end56 ], [ %num.0, %for.inc54 ], [ %67, %for.body11 ], [ %num.0, %for.cond9 ], [ %num.0, %for.body8 ], [ %num.0, %originalBBpart2165 ], [ %num.0, %originalBB163 ], [ %num.0, %for.cond6 ], [ %num.0, %originalBBpart2161 ], [ %num.0, %originalBB159 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1249978261, %originalBB204alteredBB ], [ 1953164228, %originalBB191alteredBB ], [ 1956285769, %originalBB187alteredBB ], [ -177851954, %originalBB183alteredBB ], [ 479224271, %originalBB171alteredBB ], [ 1643637465, %originalBB167alteredBB ], [ 743660630, %originalBB163alteredBB ], [ -75334873, %originalBB159alteredBB ], [ 1842601967, %originalBBalteredBB ], [ -2039737315, %for.inc157 ], [ 1972319346, %for.body134 ], [ %205, %originalBBpart2206 ], [ %204, %originalBB204 ], [ %195, %for.cond132 ], [ -2039737315, %for.end130 ], [ 2033005158, %for.inc128 ], [ 578764307, %for.end127 ], [ -2112417673, %for.inc125 ], [ -310489718, %if.end124 ], [ -1847493362, %if.then113 ], [ %181, %land.lhs.true ], [ %177, %originalBBpart2202 ], [ %176, %originalBB191 ], [ %164, %for.body96 ], [ %155, %for.cond93 ], [ -2112417673, %for.body92 ], [ %153, %originalBBpart2189 ], [ %152, %originalBB187 ], [ %143, %for.cond90 ], [ 2033005158, %for.end89 ], [ 1786133773, %for.inc87 ], [ -297138633, %for.end86 ], [ -161543298, %for.inc84 ], [ -273143901, %originalBBpart2185 ], [ %133, %originalBB183 ], [ %124, %if.end ], [ 842036234, %if.then ], [ %112, %originalBBpart2181 ], [ %111, %originalBB171 ], [ %99, %for.body65 ], [ %90, %for.cond63 ], [ -161543298, %for.body62 ], [ %88, %originalBBpart2169 ], [ %87, %originalBB167 ], [ %78, %for.cond60 ], [ 1786133773, %for.end59 ], [ 465470230, %for.inc57 ], [ 1300709108, %for.end56 ], [ 1075238207, %for.inc54 ], [ -189790635, %for.body11 ], [ %60, %for.cond9 ], [ 1075238207, %for.body8 ], [ %58, %originalBBpart2165 ], [ %57, %originalBB163 ], [ %47, %for.cond6 ], [ 465470230, %originalBBpart2161 ], [ %38, %originalBB159 ], [ %29, %for.end ], [ -1683797840, %for.inc ], [ -322986150, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1842601967, i32 1533729499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
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
  %19 = select i1 %18, i32 156665351, i32 1533729499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -39814789, i32 -348016788
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -75334873, i32 1958984963
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 488812081, i32 1958984963
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 743660630, i32 22658801
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %48
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 522441764, i32 22658801
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1226101513, i32 768329567
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp10, i32 -1525947835, i32 1500089348
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %num.0 to i64
  %mark = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom12, i32 6
  store i32 %num.0, i32* %mark, align 8
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %point1x = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom12, i32 0
  store i32 %61, i32* %point1x, align 16
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx19, align 4
  %point1y = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom12, i32 1
  store i32 %62, i32* %point1y, align 4
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx23, align 4
  %point1z = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom12, i32 2
  store i32 %63, i32* %point1z, align 8
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom26
  %64 = load i32, i32* %arrayidx27, align 4
  %point2x = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom12, i32 3
  store i32 %64, i32* %point2x, align 4
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom26
  %65 = load i32, i32* %arrayidx31, align 4
  %point2y = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom12, i32 4
  store i32 %65, i32* %point2y, align 16
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom26
  %66 = load i32, i32* %arrayidx35, align 4
  %point2z = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom12, i32 5
  store i32 %66, i32* %point2z, align 4
  %call50 = call float @f(i32 %61, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66)
  %l = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom12, i32 7
  store float %call50, float* %l, align 4
  %67 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1643637465, i32 1651095137
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %num.0, %i.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -226807774, i32 1651095137
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %88 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1952489410, i32 44744205
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %89 = sub i32 %num.0, %i.0
  %cmp64 = icmp slt i32 %j.0, %89
  %90 = select i1 %cmp64, i32 1484145370, i32 380429224
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 479224271, i32 1493520925
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %l68 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom66, i32 7
  %100 = load float, float* %l68, align 4
  %101 = add i32 %j.0, 1
  %idxprom70 = sext i32 %101 to i64
  %l72 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom70, i32 7
  %102 = load float, float* %l72, align 4
  %cmp73 = fcmp ogt float %100, %102
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -893883429, i32 1493520925
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %112 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -280793031, i32 842036234
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom74
  %113 = bitcast %struct.POINT* %arrayidx75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %113, i64 32, i1 false)
  %114 = add i32 %j.0, 1
  %idxprom79 = sext i32 %114 to i64
  %arrayidx80 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom79
  %115 = bitcast %struct.POINT* %arrayidx80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %113, i8* noundef nonnull align 16 dereferenceable(32) %115, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %115, i8* noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -177851954, i32 221416811
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -40168480, i32 221416811
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1956285769, i32 -1158123810
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp91 = icmp sgt i32 %num.0, %i.0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1432025889, i32 -1158123810
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %153 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 639250106, i32 -765424418
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %154 = sub i32 %num.0, %i.0
  %cmp95 = icmp slt i32 %j.0, %154
  %155 = select i1 %cmp95, i32 -1176677981, i32 1294913210
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1953164228, i32 869148885
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %l99 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom97, i32 7
  %165 = load float, float* %l99, align 4
  %166 = add i32 %j.0, 1
  %idxprom101 = sext i32 %166 to i64
  %l103 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom101, i32 7
  %167 = load float, float* %l103, align 4
  %cmp104 = fcmp oeq float %165, %167
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -995340912, i32 869148885
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %177 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1177446627, i32 -1847493362
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %j.0 to i64
  %mark107 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom105, i32 6
  %178 = load i32, i32* %mark107, align 8
  %179 = add i32 %j.0, 1
  %idxprom109 = sext i32 %179 to i64
  %mark111 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom109, i32 6
  %180 = load i32, i32* %mark111, align 8
  %cmp112 = icmp slt i32 %178, %180
  %181 = select i1 %cmp112, i32 -901066184, i32 -1847493362
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom114
  %182 = bitcast %struct.POINT* %arrayidx115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %182, i64 32, i1 false)
  %183 = add i32 %j.0, 1
  %idxprom119 = sext i32 %183 to i64
  %arrayidx120 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom119
  %184 = bitcast %struct.POINT* %arrayidx120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %182, i8* noundef nonnull align 16 dereferenceable(32) %184, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %184, i8* noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %186 = add i32 %num.0, -1
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1249978261, i32 1842892287
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp133 = icmp sgt i32 %i.0, -1
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1294351318, i32 1842892287
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %205 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 2128172928, i32 -1940931929
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %point1x137 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom135, i32 0
  %206 = load i32, i32* %point1x137, align 16
  %point1y140 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom135, i32 1
  %207 = load i32, i32* %point1y140, align 4
  %point1z143 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom135, i32 2
  %208 = load i32, i32* %point1z143, align 8
  %point2x146 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom135, i32 3
  %209 = load i32, i32* %point2x146, align 4
  %point2y149 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom135, i32 4
  %210 = load i32, i32* %point2y149, align 16
  %point2z152 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom135, i32 5
  %211 = load i32, i32* %point2z152, align 4
  %l155 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom135, i32 7
  %212 = load float, float* %l155, align 4
  %conv = fpext float %212 to double
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %206, i32 %207, i32 %208, i32 %209, i32 %210, i32 %211, double %conv)
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %213 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define float @f(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) local_unnamed_addr #2 {
entry:
  %0 = sub i32 %a, %d
  %mul = mul nsw i32 %0, %0
  %1 = sub i32 %b, %e
  %mul4 = mul nsw i32 %1, %1
  %2 = add nuw i32 %mul4, %mul
  %3 = sub i32 %c, %f
  %mul7 = mul nsw i32 %3, %3
  %4 = add i32 %2, %mul7
  %conv = sitofp i32 %4 to double
  %call = tail call double @sqrt(double %conv) #5
  %conv9 = fptrunc double %call to float
  ret float %conv9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
