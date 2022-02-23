; ModuleID = 'build_ollvm/programs/54/622.ll'
source_filename = "source-C-CXX/54/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %n = alloca [20 x i8], align 16
  %m = alloca [20 x i8], align 16
  %0 = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i8* nonnull %arraydecay, i64* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r.0 = phi i64 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1341462254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1341462254, label %for.cond
    i32 -1955577564, label %for.body
    i32 -1910600196, label %originalBB
    i32 -2090065552, label %originalBBpart2
    i32 428220642, label %land.lhs.true
    i32 -1762251478, label %if.then
    i32 746193157, label %originalBB94
    i32 -493977185, label %originalBBpart2125
    i32 -141253462, label %if.else
    i32 -1526449648, label %originalBB127
    i32 1365278815, label %originalBBpart2129
    i32 561996940, label %land.lhs.true23
    i32 -1835276877, label %if.then28
    i32 -606093832, label %if.else43
    i32 583098133, label %originalBB131
    i32 -325273661, label %originalBBpart2170
    i32 -1828684458, label %if.end
    i32 1864495496, label %if.end58
    i32 635616165, label %for.inc
    i32 1172422383, label %for.end
    i32 961267711, label %originalBB172
    i32 -543684398, label %originalBBpart2174
    i32 -1782076420, label %if.then61
    i32 1509748762, label %if.else63
    i32 -1056185523, label %originalBB176
    i32 1849037993, label %originalBBpart2178
    i32 1096367804, label %for.cond64
    i32 1150994537, label %for.body67
    i32 1558513077, label %originalBB180
    i32 1185086672, label %originalBBpart2185
    i32 421847661, label %if.then70
    i32 -275793613, label %if.else74
    i32 982448750, label %if.end79
    i32 288208654, label %for.inc80
    i32 -1489958163, label %for.end82
    i32 -227665940, label %for.cond84
    i32 1563188339, label %originalBB187
    i32 -793326051, label %originalBBpart2189
    i32 877452537, label %for.body87
    i32 127327418, label %originalBB191
    i32 127384847, label %originalBBpart2193
    i32 1602543644, label %for.inc91
    i32 -1268692952, label %originalBB195
    i32 684731502, label %originalBBpart2205
    i32 2102688431, label %for.end92
    i32 1683258215, label %originalBB207
    i32 -58581772, label %originalBBpart2209
    i32 -1064696996, label %if.end93
    i32 -913130669, label %originalBBalteredBB
    i32 -2085387439, label %originalBB94alteredBB
    i32 -321247203, label %originalBB127alteredBB
    i32 -1082074507, label %originalBB131alteredBB
    i32 -769244639, label %originalBB172alteredBB
    i32 -659353345, label %originalBB176alteredBB
    i32 52306263, label %originalBB180alteredBB
    i32 1543976661, label %originalBB187alteredBB
    i32 -349503092, label %originalBB191alteredBB
    i32 -151032004, label %originalBB195alteredBB
    i32 -1849363292, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2209, %originalBB207, %for.end92, %originalBBpart2205, %originalBB195, %for.inc91, %originalBBpart2193, %originalBB191, %for.body87, %originalBBpart2189, %originalBB187, %for.cond84, %for.end82, %for.inc80, %if.end79, %if.else74, %if.then70, %originalBBpart2185, %originalBB180, %for.body67, %for.cond64, %originalBBpart2178, %originalBB176, %if.else63, %if.then61, %originalBBpart2174, %originalBB172, %for.end, %for.inc, %if.end58, %if.end, %originalBBpart2170, %originalBB131, %if.else43, %if.then28, %land.lhs.true23, %originalBBpart2129, %originalBB127, %if.else, %originalBBpart2125, %originalBB94, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %246, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2205 ], [ %.neg46, %originalBB195 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond84 ], [ %160, %for.end82 ], [ %159, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.else74 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i.0, %if.else63 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end ], [ %97, %for.inc ], [ %i.0, %if.end58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else43 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %conv57alteredBB, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %conv18alteredBB, %originalBB94alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB207 ], [ %t.0, %for.end92 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB195 ], [ %t.0, %for.inc91 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %for.body87 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %for.cond84 ], [ %t.0, %for.end82 ], [ %t.0, %for.inc80 ], [ %div, %if.end79 ], [ %t.0, %if.else74 ], [ %t.0, %if.then70 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB180 ], [ %t.0, %for.body67 ], [ %t.0, %for.cond64 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %if.else63 ], [ %t.0, %if.then61 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end58 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2170 ], [ %conv57, %originalBB131 ], [ %t.0, %if.else43 ], [ %conv42, %if.then28 ], [ %t.0, %land.lhs.true23 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2125 ], [ %conv18, %originalBB94 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %r.0.be = phi i64 [ %r.0, %loopEntry ], [ %r.0, %originalBB207alteredBB ], [ %r.0, %originalBB195alteredBB ], [ %r.0, %originalBB191alteredBB ], [ %r.0, %originalBB187alteredBB ], [ %remalteredBB, %originalBB180alteredBB ], [ %r.0, %originalBB176alteredBB ], [ %r.0, %originalBB172alteredBB ], [ %r.0, %originalBB131alteredBB ], [ %r.0, %originalBB127alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2209 ], [ %r.0, %originalBB207 ], [ %r.0, %for.end92 ], [ %r.0, %originalBBpart2205 ], [ %r.0, %originalBB195 ], [ %r.0, %for.inc91 ], [ %r.0, %originalBBpart2193 ], [ %r.0, %originalBB191 ], [ %r.0, %for.body87 ], [ %r.0, %originalBBpart2189 ], [ %r.0, %originalBB187 ], [ %r.0, %for.cond84 ], [ %r.0, %for.end82 ], [ %r.0, %for.inc80 ], [ %r.0, %if.end79 ], [ %r.0, %if.else74 ], [ %r.0, %if.then70 ], [ %r.0, %originalBBpart2185 ], [ %rem, %originalBB180 ], [ %r.0, %for.body67 ], [ %r.0, %for.cond64 ], [ %r.0, %originalBBpart2178 ], [ %r.0, %originalBB176 ], [ %r.0, %if.else63 ], [ %r.0, %if.then61 ], [ %r.0, %originalBBpart2174 ], [ %r.0, %originalBB172 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end58 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2170 ], [ %r.0, %originalBB131 ], [ %r.0, %if.else43 ], [ %r.0, %if.then28 ], [ %r.0, %land.lhs.true23 ], [ %r.0, %originalBBpart2129 ], [ %r.0, %originalBB127 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB94 ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1683258215, %originalBB207alteredBB ], [ -1268692952, %originalBB195alteredBB ], [ 127327418, %originalBB191alteredBB ], [ 1563188339, %originalBB187alteredBB ], [ 1558513077, %originalBB180alteredBB ], [ -1056185523, %originalBB176alteredBB ], [ 961267711, %originalBB172alteredBB ], [ 583098133, %originalBB131alteredBB ], [ -1526449648, %originalBB127alteredBB ], [ 746193157, %originalBB94alteredBB ], [ -1910600196, %originalBBalteredBB ], [ -1064696996, %originalBBpart2209 ], [ %234, %originalBB207 ], [ %225, %for.end92 ], [ -227665940, %originalBBpart2205 ], [ %216, %originalBB195 ], [ %207, %for.inc91 ], [ 1602543644, %originalBBpart2193 ], [ %198, %originalBB191 ], [ %188, %for.body87 ], [ %179, %originalBBpart2189 ], [ %178, %originalBB187 ], [ %169, %for.cond84 ], [ -227665940, %for.end82 ], [ 1096367804, %for.inc80 ], [ 288208654, %if.end79 ], [ 982448750, %if.else74 ], [ 982448750, %if.then70 ], [ %155, %originalBBpart2185 ], [ %154, %originalBB180 ], [ %144, %for.body67 ], [ %135, %for.cond64 ], [ 1096367804, %originalBBpart2178 ], [ %134, %originalBB176 ], [ %125, %if.else63 ], [ -1064696996, %if.then61 ], [ %116, %originalBBpart2174 ], [ %115, %originalBB172 ], [ %106, %for.end ], [ -1341462254, %for.inc ], [ 635616165, %if.end58 ], [ 1864495496, %if.end ], [ -1828684458, %originalBBpart2170 ], [ %96, %originalBB131 ], [ %82, %if.else43 ], [ -1828684458, %if.then28 ], [ %68, %land.lhs.true23 ], [ %66, %originalBBpart2129 ], [ %65, %originalBB127 ], [ %55, %if.else ], [ 1864495496, %originalBBpart2125 ], [ %46, %originalBB94 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, %call2
  %1 = select i1 %cmp, i32 -1955577564, i32 1172422383
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
  %10 = select i1 %9, i32 -1910600196, i32 -913130669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %11 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %11, 47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2090065552, i32 -913130669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 428220642, i32 -141253462
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %22 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %22, 58
  %23 = select i1 %cmp7, i32 -1762251478, i32 -141253462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 746193157, i32 -2085387439
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %33 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %33 to i32
  %34 = add nsw i32 %conv10, -48
  %conv11 = sitofp i32 %34 to double
  %35 = load i64, i64* %a, align 8
  %conv12 = sitofp i64 %35 to double
  %36 = xor i64 %i.0, -1
  %37 = add i64 %call2, %36
  %conv15 = sitofp i64 %37 to double
  %call16 = call double @pow(double %conv12, double %conv15) #7
  %mul = fmul double %call16, %conv11
  %conv17 = sitofp i64 %t.0 to double
  %add = fadd double %mul, %conv17
  %conv18 = fptosi double %add to i64
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -493977185, i32 -2085387439
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1526449648, i32 -321247203
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %56 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %56, 96
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1365278815, i32 -321247203
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %66 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 561996940, i32 -606093832
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %67 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %67, 123
  %68 = select i1 %cmp26, i32 -1835276877, i32 -606093832
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %69 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %69 to i32
  %70 = add nsw i32 %conv30, -87
  %conv33 = sitofp i32 %70 to double
  %71 = load i64, i64* %a, align 8
  %conv34 = sitofp i64 %71 to double
  %72 = xor i64 %i.0, -1
  %73 = add i64 %call2, %72
  %conv37 = sitofp i64 %73 to double
  %call38 = call double @pow(double %conv34, double %conv37) #7
  %mul39 = fmul double %call38, %conv33
  %conv40 = sitofp i64 %t.0 to double
  %add41 = fadd double %mul39, %conv40
  %conv42 = fptosi double %add41 to i64
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 583098133, i32 -1082074507
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %83 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %83 to i32
  %84 = add nsw i32 %conv45, -55
  %conv48 = sitofp i32 %84 to double
  %85 = load i64, i64* %a, align 8
  %conv49 = sitofp i64 %85 to double
  %86 = xor i64 %i.0, -1
  %87 = add i64 %call2, %86
  %conv52 = sitofp i64 %87 to double
  %call53 = call double @pow(double %conv49, double %conv52) #7
  %mul54 = fmul double %call53, %conv48
  %conv55 = sitofp i64 %t.0 to double
  %add56 = fadd double %mul54, %conv55
  %conv57 = fptosi double %add56 to i64
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -325273661, i32 -1082074507
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 961267711, i32 -769244639
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i64 %t.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -543684398, i32 -769244639
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %116 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1782076420, i32 1509748762
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1056185523, i32 -659353345
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1849037993, i32 -659353345
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i64 %t.0, 0
  %135 = select i1 %cmp65, i32 1150994537, i32 -1489958163
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1558513077, i32 52306263
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %145 = load i64, i64* %b, align 8
  %rem = srem i64 %t.0, %145
  %cmp68 = icmp slt i64 %rem, 10
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1185086672, i32 52306263
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %155 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 421847661, i32 -275793613
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %156 = trunc i64 %r.0 to i8
  %conv72 = add i8 %156, 48
  %arrayidx73 = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %i.0
  store i8 %conv72, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %157 = trunc i64 %r.0 to i8
  %conv77 = add i8 %157, 55
  %arrayidx78 = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %i.0
  store i8 %conv77, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %158 = load i64, i64* %b, align 8
  %div = sdiv i64 %t.0, %158
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %159 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %160 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1563188339, i32 1543976661
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp85 = icmp sgt i64 %i.0, -1
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -793326051, i32 1543976661
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %179 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 877452537, i32 2102688431
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 127327418, i32 -349503092
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %add.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %i.0
  %189 = load i8, i8* %add.ptr, align 1
  %conv89 = sext i8 %189 to i32
  %putchar47 = call i32 @putchar(i32 %conv89)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 127384847, i32 -349503092
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1268692952, i32 -151032004
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %.neg46 = add i64 %i.0, -1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 684731502, i32 -151032004
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1683258215, i32 -1849363292
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -58581772, i32 -1849363292
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %235 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %235 to i32
  %236 = add nsw i32 %conv10alteredBB, -48
  %conv11alteredBB = sitofp i32 %236 to double
  %237 = load i64, i64* %a, align 8
  %conv12alteredBB = sitofp i64 %237 to double
  %238 = xor i64 %i.0, -1
  %239 = add i64 %call2, %238
  %conv15alteredBB = sitofp i64 %239 to double
  %call16alteredBB = call double @pow(double %conv12alteredBB, double %conv15alteredBB) #7
  %mulalteredBB = fmul double %call16alteredBB, %conv11alteredBB
  %conv17alteredBB = sitofp i64 %t.0 to double
  %addalteredBB = fadd double %mulalteredBB, %conv17alteredBB
  %conv18alteredBB = fptosi double %addalteredBB to i64
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %240 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %240 to i32
  %.neg = add nsw i32 %conv45alteredBB, -55
  %conv48alteredBB = sitofp i32 %.neg to double
  %241 = load i64, i64* %a, align 8
  %conv49alteredBB = sitofp i64 %241 to double
  %242 = xor i64 %i.0, -1
  %243 = add i64 %call2, %242
  %conv52alteredBB = sitofp i64 %243 to double
  %call53alteredBB = call double @pow(double %conv49alteredBB, double %conv52alteredBB) #7
  %mul54alteredBB = fmul double %call53alteredBB, %conv48alteredBB
  %conv55alteredBB = sitofp i64 %t.0 to double
  %add56alteredBB = fadd double %mul54alteredBB, %conv55alteredBB
  %conv57alteredBB = fptosi double %add56alteredBB to i64
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %244 = load i64, i64* %b, align 8
  %remalteredBB = srem i64 %t.0, %244
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %add.ptralteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %i.0
  %245 = load i8, i8* %add.ptralteredBB, align 1
  %conv89alteredBB = sext i8 %245 to i32
  %putchar = call i32 @putchar(i32 %conv89alteredBB)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %246 = add i64 %i.0, -1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
