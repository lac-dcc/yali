; ModuleID = 'build_ollvm/programs/23/2237.ll'
source_filename = "source-C-CXX/23/2237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a1 = alloca [300 x [210 x i8]], align 16
  %d = alloca [401 x i8], align 16
  %b = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %arraydecay119alteredBB = getelementptr inbounds [401 x i8], [401 x i8]* %d, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 0
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 2
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 3
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 1
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 44002814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 44002814, label %while.cond
    i32 1170383904, label %originalBB
    i32 -1375772987, label %originalBBpart2
    i32 -1294980830, label %while.body
    i32 -1341806972, label %originalBB147
    i32 -1479292244, label %originalBBpart2149
    i32 -1490742951, label %lor.lhs.false
    i32 -248568319, label %if.then
    i32 469049489, label %if.else
    i32 1771035171, label %if.end
    i32 429381760, label %originalBB151
    i32 -2013594308, label %originalBBpart2153
    i32 990655728, label %while.end
    i32 2078175663, label %originalBB155
    i32 1199538689, label %originalBBpart2157
    i32 1209255148, label %land.lhs.true
    i32 -101616538, label %land.lhs.true33
    i32 7845958, label %originalBB159
    i32 -1334658050, label %originalBBpart2161
    i32 286259167, label %if.then38
    i32 -23020458, label %originalBB163
    i32 1691072436, label %originalBBpart2165
    i32 -1370732017, label %if.else41
    i32 -1467982515, label %for.cond
    i32 1990349749, label %for.body
    i32 1331378966, label %if.then50
    i32 1764294804, label %if.end80
    i32 -582505361, label %for.inc
    i32 -1194876596, label %for.end
    i32 -656606163, label %for.cond86
    i32 1470975784, label %for.body89
    i32 312649943, label %land.lhs.true97
    i32 -374349200, label %originalBB167
    i32 -1003542181, label %originalBBpart2169
    i32 795036353, label %lor.lhs.false102
    i32 -123321580, label %if.then108
    i32 -1947053107, label %originalBB171
    i32 -995866074, label %originalBBpart2204
    i32 371153673, label %if.end138
    i32 1117575984, label %for.inc139
    i32 -489336205, label %for.end141
    i32 600735655, label %originalBB206
    i32 1456130316, label %originalBBpart2208
    i32 -883453047, label %if.end146
    i32 -143008613, label %originalBBalteredBB
    i32 -175734402, label %originalBB147alteredBB
    i32 -223606011, label %originalBB151alteredBB
    i32 -1461798600, label %originalBB155alteredBB
    i32 1875099910, label %originalBB159alteredBB
    i32 1867862108, label %originalBB163alteredBB
    i32 742460427, label %originalBB167alteredBB
    i32 -1258396695, label %originalBB171alteredBB
    i32 -1279976996, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB206, %for.end141, %for.inc139, %if.end138, %originalBBpart2204, %originalBB171, %if.then108, %lor.lhs.false102, %originalBBpart2169, %originalBB167, %land.lhs.true97, %for.body89, %for.cond86, %for.end, %for.inc, %if.end80, %if.then50, %for.body, %for.cond, %if.else41, %originalBBpart2165, %originalBB163, %if.then38, %originalBBpart2161, %originalBB159, %land.lhs.true33, %land.lhs.true, %originalBBpart2157, %originalBB155, %while.end, %originalBBpart2153, %originalBB151, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2149, %originalBB147, %while.body, %originalBBpart2, %originalBB, %while.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB206alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %conv20alteredBB, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2208 ], [ %c.0, %originalBB206 ], [ %c.0, %for.end141 ], [ %c.0, %for.inc139 ], [ %c.0, %if.end138 ], [ %c.0, %originalBBpart2204 ], [ %c.0, %originalBB171 ], [ %c.0, %if.then108 ], [ %c.0, %lor.lhs.false102 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %land.lhs.true97 ], [ %c.0, %for.body89 ], [ %c.0, %for.cond86 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end80 ], [ %c.0, %if.then50 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.else41 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %if.then38 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2153 ], [ %conv20, %originalBB151 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then108 ], [ %i.0, %lor.lhs.false102 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end80 ], [ %i.0, %if.then50 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %40, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end141 ], [ %179, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then108 ], [ %j.0, %lor.lhs.false102 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ 0, %for.end ], [ %.neg61, %for.inc ], [ %j.0, %if.end80 ], [ %j.0, %if.then50 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.else41 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB206alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2208 ], [ %n.0, %originalBB206 ], [ %n.0, %for.end141 ], [ %n.0, %for.inc139 ], [ %n.0, %if.end138 ], [ %n.0, %originalBBpart2204 ], [ %n.0, %originalBB171 ], [ %n.0, %if.then108 ], [ %n.0, %lor.lhs.false102 ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB167 ], [ %n.0, %land.lhs.true97 ], [ %n.0, %for.body89 ], [ %n.0, %for.cond86 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end80 ], [ %n.0, %if.then50 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.else41 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB163 ], [ %n.0, %if.then38 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB159 ], [ %n.0, %land.lhs.true33 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %if.end138 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB171 ], [ %k.0, %if.then108 ], [ %k.0, %lor.lhs.false102 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %land.lhs.true97 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond86 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end80 ], [ %k.0, %if.then50 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else41 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end ], [ %.neg63, %if.else ], [ 0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 600735655, %originalBB206alteredBB ], [ -1947053107, %originalBB171alteredBB ], [ -374349200, %originalBB167alteredBB ], [ -23020458, %originalBB163alteredBB ], [ 7845958, %originalBB159alteredBB ], [ 2078175663, %originalBB155alteredBB ], [ 429381760, %originalBB151alteredBB ], [ -1341806972, %originalBB147alteredBB ], [ 1170383904, %originalBBalteredBB ], [ -883453047, %originalBBpart2208 ], [ %197, %originalBB206 ], [ %188, %for.end141 ], [ -656606163, %for.inc139 ], [ 1117575984, %if.end138 ], [ 371153673, %originalBBpart2204 ], [ %178, %originalBB171 ], [ %167, %if.then108 ], [ %158, %lor.lhs.false102 ], [ %155, %originalBBpart2169 ], [ %154, %originalBB167 ], [ %144, %land.lhs.true97 ], [ %135, %for.body89 ], [ %132, %for.cond86 ], [ -656606163, %for.end ], [ -1467982515, %for.inc ], [ -582505361, %if.end80 ], [ 1764294804, %if.then50 ], [ %128, %for.body ], [ %124, %for.cond ], [ -1467982515, %if.else41 ], [ -883453047, %originalBBpart2165 ], [ %123, %originalBB163 ], [ %114, %if.then38 ], [ %105, %originalBBpart2161 ], [ %104, %originalBB159 ], [ %93, %land.lhs.true33 ], [ %84, %land.lhs.true ], [ %81, %originalBBpart2157 ], [ %80, %originalBB155 ], [ %69, %while.end ], [ 44002814, %originalBBpart2153 ], [ %60, %originalBB151 ], [ %51, %if.end ], [ 1771035171, %if.else ], [ 1771035171, %if.then ], [ %39, %lor.lhs.false ], [ %38, %originalBBpart2149 ], [ %37, %originalBB147 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1170383904, i32 -143008613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i8 %c.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1375772987, i32 -143008613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1294980830, i32 990655728
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1341806972, i32 -175734402
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i8 %c.0, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1479292244, i32 -175734402
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -248568319, i32 -1490742951
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i8 %c.0, 44
  %39 = select i1 %cmp7, i32 -248568319, i32 469049489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom11
  %41 = load i32, i32* %arrayidx12, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %arrayidx12, align 4
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom11, i64 %idxprom16
  store i8 %c.0, i8* %arrayidx17, align 1
  %.neg63 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 429381760, i32 -223606011
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call19 = call i32 @getchar()
  %conv20 = trunc i32 %call19 to i8
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2013594308, i32 -223606011
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2078175663, i32 -1461798600
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %70 = load i32, i32* %arrayidx25, align 16
  %71 = load i32, i32* %arrayidx29, align 4
  %cmp27 = icmp eq i32 %70, %71
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1199538689, i32 -1461798600
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %81 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1209255148, i32 -1370732017
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %arrayidx29, align 4
  %83 = load i32, i32* %arrayidx34, align 8
  %cmp31 = icmp eq i32 %82, %83
  %84 = select i1 %cmp31, i32 -101616538, i32 -1370732017
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 7845958, i32 1875099910
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx34, align 8
  %95 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %94, %95
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1334658050, i32 1875099910
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %105 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 286259167, i32 -1370732017
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -23020458, i32 1867862108
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), [210 x i8]* nonnull %arraydecayalteredBB, [210 x i8]* nonnull %arraydecayalteredBB)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1691072436, i32 1867862108
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, %n.0
  %124 = select i1 %cmp42, i32 1990349749, i32 -1194876596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44
  %125 = load i32, i32* %arrayidx45, align 4
  %126 = add i32 %j.0, 1
  %idxprom46 = sext i32 %126 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom46
  %127 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp slt i32 %125, %127
  %128 = select i1 %cmp48.not, i32 1764294804, i32 1331378966
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom51
  %129 = load i32, i32* %arrayidx52, align 4
  %130 = add i32 %j.0, 1
  %idxprom54 = sext i32 %130 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom54
  %131 = load i32, i32* %arrayidx55, align 4
  store i32 %131, i32* %arrayidx52, align 4
  store i32 %129, i32* %arrayidx55, align 4
  %arraydecay64 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom51, i64 0
  %call65 = call i8* @strcpy(i8* noundef nonnull %arraydecay119alteredBB, i8* noundef nonnull %arraydecay64) #5
  %arraydecay72 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom54, i64 0
  %call73 = call i8* @strcpy(i8* noundef nonnull %arraydecay64, i8* noundef nonnull %arraydecay72) #5
  %call79 = call i8* @strcpy(i8* noundef nonnull %arraydecay72, i8* noundef nonnull %arraydecay119alteredBB) #5
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom82 = sext i32 %n.0 to i64
  %arraydecay84 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom82, i64 0
  %puts60 = call i32 @puts(i8* nonnull %arraydecay84)
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %j.0, %n.0
  %132 = select i1 %cmp87, i32 1470975784, i32 -489336205
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom90
  %133 = load i32, i32* %arrayidx91, align 4
  %.neg59 = add i32 %j.0, 1
  %idxprom93 = sext i32 %.neg59 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom93
  %134 = load i32, i32* %arrayidx94, align 4
  %cmp95.not = icmp sgt i32 %133, %134
  %135 = select i1 %cmp95.not, i32 795036353, i32 312649943
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -374349200, i32 742460427
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom98
  %145 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %145, 0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1003542181, i32 742460427
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %155 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -123321580, i32 795036353
  br label %loopEntry.backedge

lor.lhs.false102:                                 ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  %idxprom104 = sext i32 %156 to i64
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom104
  %157 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %157, 0
  %158 = select i1 %cmp106, i32 -123321580, i32 371153673
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1947053107, i32 -1258396695
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom109
  %168 = load i32, i32* %arrayidx110, align 4
  %.neg58 = add i32 %j.0, 1
  %idxprom112 = sext i32 %.neg58 to i64
  %arrayidx113 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom112
  %169 = load i32, i32* %arrayidx113, align 4
  store i32 %169, i32* %arrayidx110, align 4
  store i32 %168, i32* %arrayidx113, align 4
  %arraydecay122 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom109, i64 0
  %call123 = call i8* @strcpy(i8* noundef nonnull %arraydecay119alteredBB, i8* noundef nonnull %arraydecay122) #5
  %arraydecay130 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom112, i64 0
  %call131 = call i8* @strcpy(i8* noundef nonnull %arraydecay122, i8* noundef nonnull %arraydecay130) #5
  %call137 = call i8* @strcpy(i8* noundef nonnull %arraydecay130, i8* noundef nonnull %arraydecay119alteredBB) #5
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -995866074, i32 -1258396695
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 600735655, i32 -1279976996
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom142 = sext i32 %n.0 to i64
  %arraydecay144 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom142, i64 0
  %puts57 = call i32 @puts(i8* nonnull %arraydecay144)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1456130316, i32 -1279976996
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 @getchar()
  %conv20alteredBB = trunc i32 %call19alteredBB to i8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), [210 x i8]* nonnull %arraydecayalteredBB, [210 x i8]* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %j.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom109alteredBB
  %198 = load i32, i32* %arrayidx110alteredBB, align 4
  %199 = add i32 %j.0, 1
  %idxprom112alteredBB = sext i32 %199 to i64
  %arrayidx113alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom112alteredBB
  %200 = load i32, i32* %arrayidx113alteredBB, align 4
  store i32 %200, i32* %arrayidx110alteredBB, align 4
  store i32 %198, i32* %arrayidx113alteredBB, align 4
  %arraydecay122alteredBB = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom109alteredBB, i64 0
  %call123alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay119alteredBB, i8* noundef nonnull %arraydecay122alteredBB) #5
  %arraydecay130alteredBB = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom112alteredBB, i64 0
  %call131alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay122alteredBB, i8* noundef nonnull %arraydecay130alteredBB) #5
  %call137alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay130alteredBB, i8* noundef nonnull %arraydecay119alteredBB) #5
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom142alteredBB = sext i32 %n.0 to i64
  %arraydecay144alteredBB = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom142alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay144alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
