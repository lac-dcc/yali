; ModuleID = 'build_ollvm/programs/54/394.ll'
source_filename = "source-C-CXX/54/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %from = alloca i32, align 4
  %to = alloca i32, align 4
  %num = alloca [33 x i8], align 16
  %result = alloca [33 x i8], align 16
  %0 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(33) %0, i8 0, i64 33, i1 false)
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %from, i8* nonnull %arraydecay, i32* nonnull %to)
  %1 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %dec.0 = phi i64 [ 0, %entry ], [ %dec.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %digit.0 = phi i32 [ undef, %entry ], [ %digit.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -893160664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -893160664, label %first
    i32 1434949627, label %if.then
    i32 1826704231, label %if.else
    i32 -1773796634, label %originalBB
    i32 -1527824220, label %originalBBpart2
    i32 -1079501115, label %for.cond
    i32 -965424914, label %for.body
    i32 -57713634, label %land.lhs.true
    i32 1824792974, label %if.then18
    i32 364837388, label %originalBB109
    i32 -1757538262, label %originalBBpart2127
    i32 1260702592, label %if.else22
    i32 562679433, label %originalBB129
    i32 290446194, label %originalBBpart2131
    i32 -2006396685, label %land.lhs.true28
    i32 1473015870, label %if.then34
    i32 -333668351, label %if.else41
    i32 709742658, label %land.lhs.true47
    i32 -144533342, label %if.then53
    i32 -341044868, label %originalBB133
    i32 -1490288876, label %originalBBpart2152
    i32 -155991041, label %if.end
    i32 -1312542725, label %if.end60
    i32 252561562, label %if.end61
    i32 1274785037, label %for.inc
    i32 745881172, label %for.end
    i32 410784185, label %originalBB154
    i32 -510155374, label %originalBBpart2156
    i32 -834946748, label %if.then64
    i32 -885100317, label %originalBB158
    i32 -639958000, label %originalBBpart2160
    i32 1987956547, label %if.else66
    i32 1091305161, label %originalBB162
    i32 -1841147671, label %originalBBpart2164
    i32 -1197733149, label %while.cond
    i32 -467361123, label %originalBB166
    i32 -199321927, label %originalBBpart2168
    i32 -512852776, label %while.body
    i32 -729757088, label %land.lhs.true73
    i32 -2135072454, label %if.then76
    i32 1421258917, label %originalBB170
    i32 -1693231843, label %originalBBpart2177
    i32 -1286375365, label %if.else81
    i32 -924354029, label %if.end87
    i32 1681708282, label %while.end
    i32 -1368107951, label %for.cond96
    i32 1354845709, label %for.body99
    i32 857616696, label %for.inc104
    i32 244893623, label %for.end106
    i32 -1809331415, label %originalBB179
    i32 1690914601, label %originalBBpart2181
    i32 1945847155, label %if.end107
    i32 -573532447, label %if.end108
    i32 510666596, label %originalBBalteredBB
    i32 -692848695, label %originalBB109alteredBB
    i32 -725935603, label %originalBB129alteredBB
    i32 -1072370427, label %originalBB133alteredBB
    i32 557760405, label %originalBB154alteredBB
    i32 1485196273, label %originalBB158alteredBB
    i32 755542023, label %originalBB162alteredBB
    i32 -2093088099, label %originalBB166alteredBB
    i32 -1590821021, label %originalBB170alteredBB
    i32 -100733111, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.end107, %originalBBpart2181, %originalBB179, %for.end106, %for.inc104, %for.body99, %for.cond96, %while.end, %if.end87, %if.else81, %originalBBpart2177, %originalBB170, %if.then76, %land.lhs.true73, %while.body, %originalBBpart2168, %originalBB166, %while.cond, %originalBBpart2164, %originalBB162, %if.else66, %originalBBpart2160, %originalBB158, %if.then64, %originalBBpart2156, %originalBB154, %for.end, %for.inc, %if.end61, %if.end60, %if.end, %originalBBpart2152, %originalBB133, %if.then53, %land.lhs.true47, %if.else41, %if.then34, %land.lhs.true28, %originalBBpart2131, %originalBB129, %if.else22, %originalBBpart2127, %originalBB109, %if.then18, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %dec.0.be = phi i64 [ %dec.0, %loopEntry ], [ %dec.0, %originalBB179alteredBB ], [ %dec.0, %originalBB170alteredBB ], [ %dec.0, %originalBB166alteredBB ], [ %dec.0, %originalBB162alteredBB ], [ %dec.0, %originalBB158alteredBB ], [ %dec.0, %originalBB154alteredBB ], [ %225, %originalBB133alteredBB ], [ %dec.0, %originalBB129alteredBB ], [ %222, %originalBB109alteredBB ], [ %dec.0, %originalBBalteredBB ], [ %dec.0, %if.end107 ], [ %dec.0, %originalBBpart2181 ], [ %dec.0, %originalBB179 ], [ %dec.0, %for.end106 ], [ %dec.0, %for.inc104 ], [ %dec.0, %for.body99 ], [ %dec.0, %for.cond96 ], [ %dec.0, %while.end ], [ %div, %if.end87 ], [ %dec.0, %if.else81 ], [ %dec.0, %originalBBpart2177 ], [ %dec.0, %originalBB170 ], [ %dec.0, %if.then76 ], [ %dec.0, %land.lhs.true73 ], [ %dec.0, %while.body ], [ %dec.0, %originalBBpart2168 ], [ %dec.0, %originalBB166 ], [ %dec.0, %while.cond ], [ %dec.0, %originalBBpart2164 ], [ %dec.0, %originalBB162 ], [ %dec.0, %if.else66 ], [ %dec.0, %originalBBpart2160 ], [ %dec.0, %originalBB158 ], [ %dec.0, %if.then64 ], [ %dec.0, %originalBBpart2156 ], [ %dec.0, %originalBB154 ], [ %dec.0, %for.end ], [ %dec.0, %for.inc ], [ %dec.0, %if.end61 ], [ %dec.0, %if.end60 ], [ %dec.0, %if.end ], [ %dec.0, %originalBBpart2152 ], [ %.neg36, %originalBB133 ], [ %dec.0, %if.then53 ], [ %dec.0, %land.lhs.true47 ], [ %dec.0, %if.else41 ], [ %72, %if.then34 ], [ %dec.0, %land.lhs.true28 ], [ %dec.0, %originalBBpart2131 ], [ %dec.0, %originalBB129 ], [ %dec.0, %if.else22 ], [ %dec.0, %originalBBpart2127 ], [ %38, %originalBB109 ], [ %dec.0, %if.then18 ], [ %dec.0, %land.lhs.true ], [ %mul, %for.body ], [ %dec.0, %for.cond ], [ %dec.0, %originalBBpart2 ], [ %dec.0, %originalBB ], [ %dec.0, %if.else ], [ %dec.0, %if.then ], [ %dec.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %while.end ], [ %195, %if.end87 ], [ %i.0, %if.else81 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else41 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end106 ], [ %201, %for.inc104 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %conv95, %while.end ], [ %j.0, %if.end87 ], [ %j.0, %if.else81 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.else66 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.else41 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.else22 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then18 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %digit.0.be = phi i32 [ %digit.0, %loopEntry ], [ %digit.0, %originalBB179alteredBB ], [ %digit.0, %originalBB170alteredBB ], [ %digit.0, %originalBB166alteredBB ], [ %digit.0, %originalBB162alteredBB ], [ %digit.0, %originalBB158alteredBB ], [ %digit.0, %originalBB154alteredBB ], [ %digit.0, %originalBB133alteredBB ], [ %digit.0, %originalBB129alteredBB ], [ %digit.0, %originalBB109alteredBB ], [ %digit.0, %originalBBalteredBB ], [ %digit.0, %if.end107 ], [ %digit.0, %originalBBpart2181 ], [ %digit.0, %originalBB179 ], [ %digit.0, %for.end106 ], [ %digit.0, %for.inc104 ], [ %digit.0, %for.body99 ], [ %digit.0, %for.cond96 ], [ %digit.0, %while.end ], [ %digit.0, %if.end87 ], [ %digit.0, %if.else81 ], [ %digit.0, %originalBBpart2177 ], [ %digit.0, %originalBB170 ], [ %digit.0, %if.then76 ], [ %digit.0, %land.lhs.true73 ], [ %conv70, %while.body ], [ %digit.0, %originalBBpart2168 ], [ %digit.0, %originalBB166 ], [ %digit.0, %while.cond ], [ %digit.0, %originalBBpart2164 ], [ %digit.0, %originalBB162 ], [ %digit.0, %if.else66 ], [ %digit.0, %originalBBpart2160 ], [ %digit.0, %originalBB158 ], [ %digit.0, %if.then64 ], [ %digit.0, %originalBBpart2156 ], [ %digit.0, %originalBB154 ], [ %digit.0, %for.end ], [ %digit.0, %for.inc ], [ %digit.0, %if.end61 ], [ %digit.0, %if.end60 ], [ %digit.0, %if.end ], [ %digit.0, %originalBBpart2152 ], [ %digit.0, %originalBB133 ], [ %digit.0, %if.then53 ], [ %digit.0, %land.lhs.true47 ], [ %digit.0, %if.else41 ], [ %digit.0, %if.then34 ], [ %digit.0, %land.lhs.true28 ], [ %digit.0, %originalBBpart2131 ], [ %digit.0, %originalBB129 ], [ %digit.0, %if.else22 ], [ %digit.0, %originalBBpart2127 ], [ %digit.0, %originalBB109 ], [ %digit.0, %if.then18 ], [ %digit.0, %land.lhs.true ], [ %digit.0, %for.body ], [ %digit.0, %for.cond ], [ %digit.0, %originalBBpart2 ], [ %digit.0, %originalBB ], [ %digit.0, %if.else ], [ %digit.0, %if.then ], [ %digit.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1809331415, %originalBB179alteredBB ], [ 1421258917, %originalBB170alteredBB ], [ -467361123, %originalBB166alteredBB ], [ 1091305161, %originalBB162alteredBB ], [ -885100317, %originalBB158alteredBB ], [ 410784185, %originalBB154alteredBB ], [ -341044868, %originalBB133alteredBB ], [ 562679433, %originalBB129alteredBB ], [ 364837388, %originalBB109alteredBB ], [ -1773796634, %originalBBalteredBB ], [ -573532447, %if.end107 ], [ 1945847155, %originalBBpart2181 ], [ %219, %originalBB179 ], [ %210, %for.end106 ], [ -1368107951, %for.inc104 ], [ 857616696, %for.body99 ], [ %199, %for.cond96 ], [ -1368107951, %while.end ], [ -1197733149, %if.end87 ], [ -924354029, %if.else81 ], [ -924354029, %originalBBpart2177 ], [ %193, %originalBB170 ], [ %183, %if.then76 ], [ %174, %land.lhs.true73 ], [ %173, %while.body ], [ %171, %originalBBpart2168 ], [ %170, %originalBB166 ], [ %161, %while.cond ], [ -1197733149, %originalBBpart2164 ], [ %152, %originalBB162 ], [ %143, %if.else66 ], [ 1945847155, %originalBBpart2160 ], [ %134, %originalBB158 ], [ %125, %if.then64 ], [ %116, %originalBBpart2156 ], [ %115, %originalBB154 ], [ %105, %for.end ], [ -1079501115, %for.inc ], [ 1274785037, %if.end61 ], [ 252561562, %if.end60 ], [ -1312542725, %if.end ], [ -155991041, %originalBBpart2152 ], [ %96, %originalBB133 ], [ %85, %if.then53 ], [ %76, %land.lhs.true47 ], [ %74, %if.else41 ], [ -1312542725, %if.then34 ], [ %69, %land.lhs.true28 ], [ %67, %originalBBpart2131 ], [ %66, %originalBB129 ], [ %56, %if.else22 ], [ 252561562, %originalBBpart2127 ], [ %47, %originalBB109 ], [ %35, %if.then18 ], [ %26, %land.lhs.true ], [ %24, %for.body ], [ %21, %for.cond ], [ -1079501115, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ -573532447, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 48
  %2 = select i1 %cmp, i32 1434949627, i32 1826704231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1773796634, i32 510666596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1527824220, i32 510666596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv3 = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp6 = icmp ugt i64 %call5, %conv3
  %21 = select i1 %cmp6, i32 -965424914, i32 745881172
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* %from, align 4
  %conv8 = sext i32 %22 to i64
  %mul = mul nsw i64 %dec.0, %conv8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %23, 47
  %24 = select i1 %cmp11, i32 -57713634, i32 1260702592
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom13
  %25 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %25, 58
  %26 = select i1 %cmp16, i32 1824792974, i32 1260702592
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 364837388, i32 -692848695
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom19
  %36 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %36 to i64
  %37 = add i64 %dec.0, -48
  %38 = add i64 %37, %conv21
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1757538262, i32 -692848695
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 562679433, i32 -725935603
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom23
  %57 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %57, 64
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 290446194, i32 -725935603
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %67 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2006396685, i32 -333668351
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom29
  %68 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %68, 91
  %69 = select i1 %cmp32, i32 1473015870, i32 -333668351
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom35
  %70 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %70 to i64
  %71 = add i64 %dec.0, -55
  %72 = add i64 %71, %conv37
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom42
  %73 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %73, 96
  %74 = select i1 %cmp45, i32 709742658, i32 -155991041
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom48
  %75 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %75, 123
  %76 = select i1 %cmp51, i32 -144533342, i32 -155991041
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -341044868, i32 -1072370427
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom54
  %86 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %86 to i64
  %87 = add i64 %dec.0, -87
  %.neg36 = add i64 %87, %conv56
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1490288876, i32 -1072370427
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 410784185, i32 557760405
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %106 = load i32, i32* %to, align 4
  %cmp62 = icmp eq i32 %106, 10
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -510155374, i32 557760405
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %116 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -834946748, i32 1987956547
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -885100317, i32 1485196273
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %dec.0)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -639958000, i32 1485196273
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1091305161, i32 755542023
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1841147671, i32 755542023
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -467361123, i32 -2093088099
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp67 = icmp ne i64 %dec.0, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -199321927, i32 -2093088099
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %171 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -512852776, i32 1681708282
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %172 = load i32, i32* %to, align 4
  %conv69 = sext i32 %172 to i64
  %rem = srem i64 %dec.0, %conv69
  %conv70 = trunc i64 %rem to i32
  %cmp71 = icmp sgt i32 %conv70, -1
  %173 = select i1 %cmp71, i32 -729757088, i32 -1286375365
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %cmp74 = icmp slt i32 %digit.0, 10
  %174 = select i1 %cmp74, i32 -2135072454, i32 -1286375365
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1421258917, i32 -1590821021
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %184 = trunc i32 %digit.0 to i8
  %conv78 = add i8 %184, 48
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom79
  store i8 %conv78, i8* %arrayidx80, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1693231843, i32 -1590821021
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %194 = trunc i32 %digit.0 to i8
  %conv84 = add i8 %194, 55
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %conv89 = sext i32 %digit.0 to i64
  %196 = sub i64 %dec.0, %conv89
  %197 = load i32, i32* %to, align 4
  %conv91 = sext i32 %197 to i64
  %div = sdiv i64 %196, %conv91
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call93 = call i64 @strlen(i8* noundef nonnull %0) #4
  %198 = trunc i64 %call93 to i32
  %conv95 = add i32 %198, -1
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp sgt i32 %j.0, -1
  %199 = select i1 %cmp97, i32 1354845709, i32 244893623
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom100
  %200 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %200 to i32
  %call103 = call i32 @putchar(i32 %conv102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %201 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1809331415, i32 -100733111
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1690914601, i32 -100733111
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom19alteredBB
  %220 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %220 to i64
  %221 = add i64 %dec.0, -48
  %222 = add i64 %221, %conv21alteredBB
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom54alteredBB
  %223 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %223 to i64
  %224 = add i64 %dec.0, -87
  %225 = add i64 %224, %conv56alteredBB
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %dec.0)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %226 = trunc i32 %digit.0 to i8
  %conv78alteredBB = add i8 %226, 48
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom79alteredBB
  store i8 %conv78alteredBB, i8* %arrayidx80alteredBB, align 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
