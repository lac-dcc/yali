; ModuleID = 'build_ollvm/programs/63/3462.ll'
source_filename = "source-C-CXX/63/3462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp173.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [11 x [4 x i32]], align 16
  %b = alloca [50 x [7 x i32]], align 16
  %d = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %mul = mul nsw i32 %1, %0
  %div = sdiv i32 %mul, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 365485541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 365485541, label %for.cond
    i32 102565343, label %for.body
    i32 -1331757343, label %for.cond1
    i32 -39681638, label %for.body3
    i32 1182144374, label %originalBB
    i32 -523735515, label %originalBBpart2
    i32 137660588, label %for.inc
    i32 118638815, label %for.end
    i32 -649258217, label %for.inc7
    i32 1507211458, label %for.end9
    i32 -506581997, label %for.cond10
    i32 296082335, label %originalBB200
    i32 428912026, label %originalBBpart2202
    i32 619075100, label %for.body12
    i32 -1533044268, label %for.cond13
    i32 -785929860, label %originalBB204
    i32 -1588205171, label %originalBBpart2206
    i32 1373526076, label %for.body15
    i32 -1506327851, label %for.inc53
    i32 1408318538, label %for.end55
    i32 -270680271, label %for.inc56
    i32 1654347592, label %originalBB208
    i32 -473847597, label %originalBBpart2220
    i32 -2109104401, label %for.end58
    i32 1812846547, label %for.cond59
    i32 -1541927005, label %originalBB222
    i32 346775441, label %originalBBpart2224
    i32 -1743804362, label %for.body61
    i32 -1054680656, label %originalBB226
    i32 420977378, label %originalBBpart2299
    i32 -310565525, label %for.inc112
    i32 -2021411263, label %for.end114
    i32 123579149, label %for.cond115
    i32 -571475821, label %for.body118
    i32 -1091453881, label %for.cond119
    i32 288766372, label %originalBB301
    i32 567859300, label %originalBBpart2303
    i32 -1197532320, label %for.body122
    i32 -211080066, label %originalBB305
    i32 1709607958, label %originalBBpart2311
    i32 -440941567, label %if.then
    i32 -1471113293, label %originalBB313
    i32 -875753189, label %originalBBpart2333
    i32 1274013623, label %for.cond140
    i32 -1836706089, label %for.body143
    i32 -817403459, label %for.inc164
    i32 -950588447, label %originalBB335
    i32 1203324953, label %originalBBpart2341
    i32 -36988978, label %for.end166
    i32 229345727, label %if.end
    i32 162364540, label %for.inc167
    i32 -1508627607, label %for.end169
    i32 -1721533379, label %for.inc170
    i32 -105541469, label %for.end171
    i32 -533204657, label %for.cond172
    i32 1584832925, label %originalBB343
    i32 -1884721507, label %originalBBpart2345
    i32 -1851284457, label %for.body175
    i32 1057585752, label %for.inc197
    i32 222061801, label %for.end199
    i32 1970945454, label %originalBB347
    i32 -62298731, label %originalBBpart2349
    i32 353944784, label %originalBBalteredBB
    i32 2128367374, label %originalBB200alteredBB
    i32 1743893151, label %originalBB204alteredBB
    i32 -503621165, label %originalBB208alteredBB
    i32 -2132410560, label %originalBB222alteredBB
    i32 215938836, label %originalBB226alteredBB
    i32 -2024545254, label %originalBB301alteredBB
    i32 1904524562, label %originalBB305alteredBB
    i32 691157854, label %originalBB313alteredBB
    i32 -1973678250, label %originalBB335alteredBB
    i32 -1805475989, label %originalBB343alteredBB
    i32 -1679223524, label %originalBB347alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB335alteredBB, %originalBB313alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %originalBB347, %for.end199, %for.inc197, %for.body175, %originalBBpart2345, %originalBB343, %for.cond172, %for.end171, %for.inc170, %for.end169, %for.inc167, %if.end, %for.end166, %originalBBpart2341, %originalBB335, %for.inc164, %for.body143, %for.cond140, %originalBBpart2333, %originalBB313, %if.then, %originalBBpart2311, %originalBB305, %for.body122, %originalBBpart2303, %originalBB301, %for.cond119, %for.body118, %for.cond115, %for.end114, %for.inc112, %originalBBpart2299, %originalBB226, %for.body61, %originalBBpart2224, %originalBB222, %for.cond59, %for.end58, %originalBBpart2220, %originalBB208, %for.inc56, %for.end55, %for.inc53, %for.body15, %originalBBpart2206, %originalBB204, %for.cond13, %for.body12, %originalBBpart2202, %originalBB200, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB347alteredBB ], [ %j.0, %originalBB343alteredBB ], [ %281, %originalBB335alteredBB ], [ 1, %originalBB313alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB347 ], [ %j.0, %for.end199 ], [ %j.0, %for.inc197 ], [ %j.0, %for.body175 ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB343 ], [ %j.0, %for.cond172 ], [ %j.0, %for.end171 ], [ %j.0, %for.inc170 ], [ %j.0, %for.end169 ], [ %j.0, %for.inc167 ], [ %j.0, %if.end ], [ %j.0, %for.end166 ], [ %j.0, %originalBBpart2341 ], [ %.neg112, %originalBB335 ], [ %j.0, %for.inc164 ], [ %j.0, %for.body143 ], [ %j.0, %for.cond140 ], [ %j.0, %originalBBpart2333 ], [ 1, %originalBB313 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB305 ], [ %j.0, %for.body122 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB301 ], [ %j.0, %for.cond119 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond115 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %.neg113, %for.inc53 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond13 ], [ %45, %for.body12 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %271, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB347 ], [ %i.0, %for.end199 ], [ %.neg110, %for.inc197 ], [ %i.0, %for.body175 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB343 ], [ %i.0, %for.cond172 ], [ 1, %for.end171 ], [ %i.0, %for.inc170 ], [ %i.0, %for.end169 ], [ %226, %for.inc167 ], [ %i.0, %if.end ], [ %i.0, %for.end166 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB335 ], [ %i.0, %for.inc164 ], [ %i.0, %for.body143 ], [ %i.0, %for.cond140 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB313 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB305 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %for.cond119 ], [ 1, %for.body118 ], [ %i.0, %for.cond115 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2220 ], [ %82, %originalBB208 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %24, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB347alteredBB ], [ %k.0, %originalBB343alteredBB ], [ %k.0, %originalBB335alteredBB ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB305alteredBB ], [ %k.0, %originalBB301alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB347 ], [ %k.0, %for.end199 ], [ %k.0, %for.inc197 ], [ %k.0, %for.body175 ], [ %k.0, %originalBBpart2345 ], [ %k.0, %originalBB343 ], [ %k.0, %for.cond172 ], [ %k.0, %for.end171 ], [ %.neg111, %for.inc170 ], [ %k.0, %for.end169 ], [ %k.0, %for.inc167 ], [ %k.0, %if.end ], [ %k.0, %for.end166 ], [ %k.0, %originalBBpart2341 ], [ %k.0, %originalBB335 ], [ %k.0, %for.inc164 ], [ %k.0, %for.body143 ], [ %k.0, %for.cond140 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB313 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB305 ], [ %k.0, %for.body122 ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB301 ], [ %k.0, %for.cond119 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond115 ], [ %div, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %originalBBpart2299 ], [ %k.0, %originalBB226 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB347alteredBB ], [ %t.0, %originalBB343alteredBB ], [ %t.0, %originalBB335alteredBB ], [ %t.0, %originalBB313alteredBB ], [ %t.0, %originalBB305alteredBB ], [ %t.0, %originalBB301alteredBB ], [ %t.0, %originalBB226alteredBB ], [ %t.0, %originalBB222alteredBB ], [ %t.0, %originalBB208alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB347 ], [ %t.0, %for.end199 ], [ %t.0, %for.inc197 ], [ %t.0, %for.body175 ], [ %t.0, %originalBBpart2345 ], [ %t.0, %originalBB343 ], [ %t.0, %for.cond172 ], [ %t.0, %for.end171 ], [ %t.0, %for.inc170 ], [ %t.0, %for.end169 ], [ %t.0, %for.inc167 ], [ %t.0, %if.end ], [ %t.0, %for.end166 ], [ %t.0, %originalBBpart2341 ], [ %t.0, %originalBB335 ], [ %t.0, %for.inc164 ], [ %t.0, %for.body143 ], [ %t.0, %for.cond140 ], [ %t.0, %originalBBpart2333 ], [ %t.0, %originalBB313 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2311 ], [ %t.0, %originalBB305 ], [ %t.0, %for.body122 ], [ %t.0, %originalBBpart2303 ], [ %t.0, %originalBB301 ], [ %t.0, %for.cond119 ], [ %t.0, %for.body118 ], [ %t.0, %for.cond115 ], [ %t.0, %for.end114 ], [ %140, %for.inc112 ], [ %t.0, %originalBBpart2299 ], [ %t.0, %originalBB226 ], [ %t.0, %for.body61 ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB222 ], [ %t.0, %for.cond59 ], [ 1, %for.end58 ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB208 ], [ %t.0, %for.inc56 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %72, %for.body15 ], [ %t.0, %originalBBpart2206 ], [ %t.0, %originalBB204 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB200 ], [ %t.0, %for.cond10 ], [ 1, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1970945454, %originalBB347alteredBB ], [ 1584832925, %originalBB343alteredBB ], [ -950588447, %originalBB335alteredBB ], [ -1471113293, %originalBB313alteredBB ], [ -211080066, %originalBB305alteredBB ], [ 288766372, %originalBB301alteredBB ], [ -1054680656, %originalBB226alteredBB ], [ -1541927005, %originalBB222alteredBB ], [ 1654347592, %originalBB208alteredBB ], [ -785929860, %originalBB204alteredBB ], [ 296082335, %originalBB200alteredBB ], [ 1182144374, %originalBBalteredBB ], [ %270, %originalBB347 ], [ %261, %for.end199 ], [ -533204657, %for.inc197 ], [ 1057585752, %for.body175 ], [ %245, %originalBBpart2345 ], [ %244, %originalBB343 ], [ %235, %for.cond172 ], [ -533204657, %for.end171 ], [ 123579149, %for.inc170 ], [ -1721533379, %for.end169 ], [ -1091453881, %for.inc167 ], [ 162364540, %if.end ], [ 229345727, %for.end166 ], [ 1274013623, %originalBBpart2341 ], [ %225, %originalBB335 ], [ %216, %for.inc164 ], [ -817403459, %for.body143 ], [ %204, %for.cond140 ], [ 1274013623, %originalBBpart2333 ], [ %203, %originalBB313 ], [ %191, %if.then ], [ %182, %originalBBpart2311 ], [ %181, %originalBB305 ], [ %169, %for.body122 ], [ %160, %originalBBpart2303 ], [ %159, %originalBB301 ], [ %150, %for.cond119 ], [ -1091453881, %for.body118 ], [ %141, %for.cond115 ], [ 123579149, %for.end114 ], [ 1812846547, %for.inc112 ], [ -310565525, %originalBBpart2299 ], [ %139, %originalBB226 ], [ %119, %for.body61 ], [ %110, %originalBBpart2224 ], [ %109, %originalBB222 ], [ %100, %for.cond59 ], [ 1812846547, %for.end58 ], [ -506581997, %originalBBpart2220 ], [ %91, %originalBB208 ], [ %81, %for.inc56 ], [ -270680271, %for.end55 ], [ -1533044268, %for.inc53 ], [ -1506327851, %for.body15 ], [ %65, %originalBBpart2206 ], [ %64, %originalBB204 ], [ %54, %for.cond13 ], [ -1533044268, %for.body12 ], [ %44, %originalBBpart2202 ], [ %43, %originalBB200 ], [ %33, %for.cond10 ], [ -506581997, %for.end9 ], [ 365485541, %for.inc7 ], [ -649258217, %for.end ], [ -1331757343, %for.inc ], [ 137660588, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body3 ], [ %4, %for.cond1 ], [ -1331757343, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1507211458, i32 102565343
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 4
  %4 = select i1 %cmp2, i32 -39681638, i32 118638815
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1182144374, i32 353944784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -523735515, i32 353944784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 296082335, i32 2128367374
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %34
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 428912026, i32 2128367374
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 619075100, i32 -2109104401
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -785929860, i32 1743893151
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %j.0, %55
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1588205171, i32 1743893151
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %65 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1373526076, i32 1408318538
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom16, i64 3
  %66 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %t.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom19, i64 3
  store i32 %66, i32* %arrayidx21, align 4
  %arrayidx24 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom16, i64 1
  %67 = load i32, i32* %arrayidx24, align 4
  %arrayidx27 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom19, i64 1
  store i32 %67, i32* %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom16, i64 2
  %68 = load i32, i32* %arrayidx30, align 8
  %arrayidx33 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom19, i64 2
  store i32 %68, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom34, i64 3
  %69 = load i32, i32* %arrayidx36, align 4
  %arrayidx39 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom19, i64 6
  store i32 %69, i32* %arrayidx39, align 4
  %arrayidx42 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom34, i64 1
  %70 = load i32, i32* %arrayidx42, align 4
  %arrayidx45 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom19, i64 4
  store i32 %70, i32* %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom34, i64 2
  %71 = load i32, i32* %arrayidx48, align 8
  %arrayidx51 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom19, i64 5
  store i32 %71, i32* %arrayidx51, align 4
  %72 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1654347592, i32 -503621165
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -473847597, i32 -503621165
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1541927005, i32 -2132410560
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp60 = icmp sle i32 %t.0, %div
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 346775441, i32 -2132410560
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %110 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1743804362, i32 -2021411263
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1054680656, i32 215938836
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %t.0 to i64
  %arrayidx64 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom62, i64 3
  %120 = load i32, i32* %arrayidx64, align 4
  %arrayidx67 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom62, i64 6
  %121 = load i32, i32* %arrayidx67, align 4
  %122 = sub i32 %120, %121
  %mul76 = mul nsw i32 %122, %122
  %arrayidx79 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom62, i64 1
  %123 = load i32, i32* %arrayidx79, align 4
  %arrayidx82 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom62, i64 4
  %124 = load i32, i32* %arrayidx82, align 4
  %125 = sub i32 %123, %124
  %mul91 = mul nsw i32 %125, %125
  %126 = add nuw i32 %mul91, %mul76
  %arrayidx95 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom62, i64 2
  %127 = load i32, i32* %arrayidx95, align 4
  %arrayidx98 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom62, i64 5
  %128 = load i32, i32* %arrayidx98, align 4
  %129 = sub i32 %127, %128
  %mul107 = mul nsw i32 %129, %129
  %130 = add i32 %126, %mul107
  %conv = sitofp i32 %130 to double
  %call109 = call double @sqrt(double %conv) #3
  %arrayidx111 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom62
  store double %call109, double* %arrayidx111, align 8
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 420977378, i32 215938836
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %140 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp116 = icmp sgt i32 %k.0, 0
  %141 = select i1 %cmp116, i32 -571475821, i32 -105541469
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 288766372, i32 -2024545254
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %cmp120 = icmp slt i32 %i.0, %k.0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 567859300, i32 -2024545254
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %160 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -1197532320, i32 -1508627607
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -211080066, i32 1904524562
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom123
  %170 = load double, double* %arrayidx124, align 8
  %171 = add i32 %i.0, 1
  %idxprom126 = sext i32 %171 to i64
  %arrayidx127 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom126
  %172 = load double, double* %arrayidx127, align 8
  %cmp128 = fcmp olt double %170, %172
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1709607958, i32 1904524562
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %182 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -440941567, i32 229345727
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1471113293, i32 691157854
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom130
  %192 = load double, double* %arrayidx131, align 8
  %193 = add i32 %i.0, 1
  %idxprom133 = sext i32 %193 to i64
  %arrayidx134 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom133
  %194 = load double, double* %arrayidx134, align 8
  store double %194, double* %arrayidx131, align 8
  store double %192, double* %arrayidx134, align 8
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -875753189, i32 691157854
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %cmp141 = icmp slt i32 %j.0, 7
  %204 = select i1 %cmp141, i32 -1836706089, i32 -36988978
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %idxprom146 = sext i32 %j.0 to i64
  %arrayidx147 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom144, i64 %idxprom146
  %205 = load i32, i32* %arrayidx147, align 4
  %206 = add i32 %i.0, 1
  %idxprom150 = sext i32 %206 to i64
  %arrayidx153 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom150, i64 %idxprom146
  %207 = load i32, i32* %arrayidx153, align 4
  store i32 %207, i32* %arrayidx147, align 4
  store i32 %205, i32* %arrayidx153, align 4
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -950588447, i32 -1973678250
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %.neg112 = add i32 %j.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1203324953, i32 -1973678250
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %.neg111 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond172:                                      ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1584832925, i32 -1805475989
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %cmp173 = icmp sle i32 %i.0, %div
  store i1 %cmp173, i1* %cmp173.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1884721507, i32 -1805475989
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload = load volatile i1, i1* %cmp173.reg2mem, align 1
  %245 = select i1 %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload, i32 -1851284457, i32 222061801
  br label %loopEntry.backedge

for.body175:                                      ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %arrayidx178 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom176, i64 1
  %246 = load i32, i32* %arrayidx178, align 4
  %arrayidx181 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom176, i64 2
  %247 = load i32, i32* %arrayidx181, align 4
  %arrayidx184 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom176, i64 3
  %248 = load i32, i32* %arrayidx184, align 4
  %arrayidx187 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom176, i64 4
  %249 = load i32, i32* %arrayidx187, align 4
  %arrayidx190 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom176, i64 5
  %250 = load i32, i32* %arrayidx190, align 4
  %arrayidx193 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom176, i64 6
  %251 = load i32, i32* %arrayidx193, align 4
  %arrayidx195 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom176
  %252 = load double, double* %arrayidx195, align 8
  %call196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %246, i32 %247, i32 %248, i32 %249, i32 %250, i32 %251, double %252)
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %.neg110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1970945454, i32 -1679223524
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -62298731, i32 -1679223524
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %t.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom62alteredBB, i64 3
  %272 = load i32, i32* %arrayidx64alteredBB, align 4
  %arrayidx67alteredBB = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom62alteredBB, i64 6
  %273 = load i32, i32* %arrayidx67alteredBB, align 4
  %.neg109 = sub i32 %273, %272
  %mul76alteredBB.neg.neg = mul i32 %.neg109, %.neg109
  %arrayidx79alteredBB = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom62alteredBB, i64 1
  %274 = load i32, i32* %arrayidx79alteredBB, align 4
  %arrayidx82alteredBB = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom62alteredBB, i64 4
  %275 = load i32, i32* %arrayidx82alteredBB, align 4
  %276 = sub i32 %274, %275
  %mul91alteredBB = mul nsw i32 %276, %276
  %.neg104.neg = add i32 %mul91alteredBB, %mul76alteredBB.neg.neg
  %arrayidx95alteredBB = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom62alteredBB, i64 2
  %277 = load i32, i32* %arrayidx95alteredBB, align 4
  %arrayidx98alteredBB = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom62alteredBB, i64 5
  %278 = load i32, i32* %arrayidx98alteredBB, align 4
  %.neg106 = sub i32 %278, %277
  %mul107alteredBB.neg.neg = mul i32 %.neg106, %.neg106
  %.neg107 = add i32 %.neg104.neg, %mul107alteredBB.neg.neg
  %convalteredBB = sitofp i32 %.neg107 to double
  %call109alteredBB = call double @sqrt(double %convalteredBB) #3
  %arrayidx111alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom62alteredBB
  store double %call109alteredBB, double* %arrayidx111alteredBB, align 8
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %idxprom130alteredBB = sext i32 %i.0 to i64
  %arrayidx131alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom130alteredBB
  %279 = load double, double* %arrayidx131alteredBB, align 8
  %.neg = add i32 %i.0, 1
  %idxprom133alteredBB = sext i32 %.neg to i64
  %arrayidx134alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom133alteredBB
  %280 = load double, double* %arrayidx134alteredBB, align 8
  store double %280, double* %arrayidx131alteredBB, align 8
  store double %279, double* %arrayidx134alteredBB, align 8
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
