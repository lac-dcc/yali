; ModuleID = 'build_ollvm/programs/55/230.ll'
source_filename = "source-C-CXX/55/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x i8], align 1
  %b = alloca [5 x i8], align 1
  %c = alloca [5 x i8], align 1
  %d = alloca [5 x i8], align 1
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  %arraydecay3 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #3
  %arraydecay5 = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -659776023, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -659776023, label %while.cond
    i32 2113250533, label %originalBB
    i32 -1271203632, label %originalBBpart2
    i32 1035641180, label %while.body
    i32 -1355472048, label %while.end
    i32 -876771905, label %for.cond
    i32 658496854, label %originalBB116
    i32 90283733, label %originalBBpart2127
    i32 1880544963, label %for.body
    i32 -1583729867, label %originalBB129
    i32 1775535091, label %originalBBpart2150
    i32 1631348227, label %for.inc
    i32 882772880, label %for.end
    i32 1274886701, label %while.cond21
    i32 141287314, label %originalBB152
    i32 -685142193, label %originalBBpart2154
    i32 -797357037, label %while.body27
    i32 1603251641, label %while.end29
    i32 1291406016, label %for.cond30
    i32 -174451841, label %for.body34
    i32 -81772863, label %for.inc47
    i32 -1378404489, label %for.end49
    i32 -777430618, label %while.cond50
    i32 -1500669295, label %while.body56
    i32 1171091947, label %while.end58
    i32 1251115881, label %originalBB156
    i32 -1408561885, label %originalBBpart2158
    i32 501225544, label %for.cond59
    i32 -15521838, label %for.body63
    i32 -767002312, label %for.inc76
    i32 -1364881260, label %originalBB160
    i32 926555341, label %originalBBpart2171
    i32 -787822306, label %for.end78
    i32 1286812244, label %while.cond79
    i32 1591555973, label %originalBB173
    i32 1372266300, label %originalBBpart2175
    i32 -1552292665, label %while.body85
    i32 194801269, label %while.end87
    i32 502796081, label %for.cond88
    i32 -1306721467, label %for.body92
    i32 125649693, label %originalBB177
    i32 767002343, label %originalBBpart2203
    i32 -104911136, label %for.inc105
    i32 815423352, label %originalBB205
    i32 -944035173, label %originalBBpart2219
    i32 1989770513, label %for.end107
    i32 -351175321, label %originalBB221
    i32 -537531738, label %originalBBpart2223
    i32 -1974012495, label %originalBBalteredBB
    i32 -1965616089, label %originalBB116alteredBB
    i32 1130859839, label %originalBB129alteredBB
    i32 -1400756910, label %originalBB152alteredBB
    i32 850277290, label %originalBB156alteredBB
    i32 -42341010, label %originalBB160alteredBB
    i32 949951068, label %originalBB173alteredBB
    i32 758834165, label %originalBB177alteredBB
    i32 1925231305, label %originalBB205alteredBB
    i32 1288630125, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB205alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB221, %for.end107, %originalBBpart2219, %originalBB205, %for.inc105, %originalBBpart2203, %originalBB177, %for.body92, %for.cond88, %while.end87, %while.body85, %originalBBpart2175, %originalBB173, %while.cond79, %for.end78, %originalBBpart2171, %originalBB160, %for.inc76, %for.body63, %for.cond59, %originalBBpart2158, %originalBB156, %while.end58, %while.body56, %while.cond50, %for.end49, %for.inc47, %for.body34, %for.cond30, %while.end29, %while.body27, %originalBBpart2154, %originalBB152, %while.cond21, %for.end, %for.inc, %originalBBpart2150, %originalBB129, %for.body, %originalBBpart2127, %originalBB116, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB221alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ 0, %originalBB221 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB205 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond88 ], [ %i.0, %while.end87 ], [ %154, %while.body85 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %while.cond79 ], [ 0, %for.end78 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %while.end58 ], [ %91, %while.body56 ], [ %i.0, %while.cond50 ], [ 0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %while.end29 ], [ %82, %while.body27 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %while.cond21 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %20, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB221alteredBB ], [ %.neg, %originalBB205alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %218, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB221 ], [ %l.0, %for.end107 ], [ %l.0, %originalBBpart2219 ], [ %.neg67, %originalBB205 ], [ %l.0, %for.inc105 ], [ %l.0, %originalBBpart2203 ], [ %l.0, %originalBB177 ], [ %l.0, %for.body92 ], [ %l.0, %for.cond88 ], [ 0, %while.end87 ], [ %l.0, %while.body85 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %while.cond79 ], [ %l.0, %for.end78 ], [ %l.0, %originalBBpart2171 ], [ %124, %originalBB160 ], [ %l.0, %for.inc76 ], [ %l.0, %for.body63 ], [ %l.0, %for.cond59 ], [ %l.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %l.0, %while.end58 ], [ %l.0, %while.body56 ], [ %l.0, %while.cond50 ], [ %l.0, %for.end49 ], [ %88, %for.inc47 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond30 ], [ 0, %while.end29 ], [ %l.0, %while.body27 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %while.cond21 ], [ %l.0, %for.end ], [ %.neg68, %for.inc ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB129 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB116 ], [ %l.0, %for.cond ], [ 0, %while.end ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -351175321, %originalBB221alteredBB ], [ 815423352, %originalBB205alteredBB ], [ 125649693, %originalBB177alteredBB ], [ 1591555973, %originalBB173alteredBB ], [ -1364881260, %originalBB160alteredBB ], [ 1251115881, %originalBB156alteredBB ], [ 141287314, %originalBB152alteredBB ], [ -1583729867, %originalBB129alteredBB ], [ 658496854, %originalBB116alteredBB ], [ 2113250533, %originalBBalteredBB ], [ %213, %originalBB221 ], [ %204, %for.end107 ], [ 502796081, %originalBBpart2219 ], [ %195, %originalBB205 ], [ %186, %for.inc105 ], [ -104911136, %originalBBpart2203 ], [ %177, %originalBB177 ], [ %164, %for.body92 ], [ %155, %for.cond88 ], [ 502796081, %while.end87 ], [ 1286812244, %while.body85 ], [ %153, %originalBBpart2175 ], [ %152, %originalBB173 ], [ %142, %while.cond79 ], [ 1286812244, %for.end78 ], [ 501225544, %originalBBpart2171 ], [ %133, %originalBB160 ], [ %123, %for.inc76 ], [ -767002312, %for.body63 ], [ %110, %for.cond59 ], [ 501225544, %originalBBpart2158 ], [ %109, %originalBB156 ], [ %100, %while.end58 ], [ -777430618, %while.body56 ], [ %90, %while.cond50 ], [ -777430618, %for.end49 ], [ 1291406016, %for.inc47 ], [ -81772863, %for.body34 ], [ %83, %for.cond30 ], [ 1291406016, %while.end29 ], [ 1274886701, %while.body27 ], [ %81, %originalBBpart2154 ], [ %80, %originalBB152 ], [ %70, %while.cond21 ], [ 1274886701, %for.end ], [ -876771905, %for.inc ], [ 1631348227, %originalBBpart2150 ], [ %61, %originalBB129 ], [ %48, %for.body ], [ %39, %originalBBpart2127 ], [ %38, %originalBB116 ], [ %29, %for.cond ], [ -876771905, %while.end ], [ -659776023, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2113250533, i32 -1974012495
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1271203632, i32 -1974012495
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1035641180, i32 -1355472048
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 658496854, i32 -1965616089
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp8 = icmp slt i32 %l.0, %div
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 90283733, i32 -1965616089
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1880544963, i32 882772880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1583729867, i32 1130859839
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %l.0 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom10
  %49 = load i8, i8* %arrayidx11, align 1
  %50 = xor i32 %l.0, -1
  %51 = add i32 %i.0, %50
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom13
  %52 = load i8, i8* %arrayidx14, align 1
  store i8 %52, i8* %arrayidx11, align 1
  store i8 %49, i8* %arrayidx14, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1775535091, i32 1130859839
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg68 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 141287314, i32 -1400756910
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom22
  %71 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %71, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -685142193, i32 -1400756910
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %81 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -797357037, i32 1603251641
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %div31 = sdiv i32 %i.0, 2
  %cmp32 = icmp slt i32 %l.0, %div31
  %83 = select i1 %cmp32, i32 -174451841, i32 -1378404489
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %l.0 to i64
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom35
  %84 = load i8, i8* %arrayidx36, align 1
  %85 = xor i32 %l.0, -1
  %86 = add i32 %i.0, %85
  %idxprom39 = sext i32 %86 to i64
  %arrayidx40 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom39
  %87 = load i8, i8* %arrayidx40, align 1
  store i8 %87, i8* %arrayidx36, align 1
  store i8 %84, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %88 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond50:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom51
  %89 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %89, 0
  %90 = select i1 %cmp54.not, i32 1171091947, i32 -1500669295
  br label %loopEntry.backedge

while.body56:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end58:                                      ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1251115881, i32 850277290
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1408561885, i32 850277290
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %div60 = sdiv i32 %i.0, 2
  %cmp61 = icmp slt i32 %l.0, %div60
  %110 = select i1 %cmp61, i32 -15521838, i32 -787822306
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %l.0 to i64
  %arrayidx65 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom64
  %111 = load i8, i8* %arrayidx65, align 1
  %112 = xor i32 %l.0, -1
  %113 = add i32 %i.0, %112
  %idxprom68 = sext i32 %113 to i64
  %arrayidx69 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom68
  %114 = load i8, i8* %arrayidx69, align 1
  store i8 %114, i8* %arrayidx65, align 1
  store i8 %111, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1364881260, i32 -42341010
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %124 = add i32 %l.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 926555341, i32 -42341010
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond79:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1591555973, i32 949951068
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 %idxprom80
  %143 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp ne i8 %143, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1372266300, i32 949951068
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %153 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1552292665, i32 194801269
  br label %loopEntry.backedge

while.body85:                                     ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end87:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %div89 = sdiv i32 %i.0, 2
  %cmp90 = icmp slt i32 %l.0, %div89
  %155 = select i1 %cmp90, i32 -1306721467, i32 1989770513
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 125649693, i32 758834165
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %l.0 to i64
  %arrayidx94 = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 %idxprom93
  %165 = load i8, i8* %arrayidx94, align 1
  %166 = xor i32 %l.0, -1
  %167 = add i32 %i.0, %166
  %idxprom97 = sext i32 %167 to i64
  %arrayidx98 = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 %idxprom97
  %168 = load i8, i8* %arrayidx98, align 1
  store i8 %168, i8* %arrayidx94, align 1
  store i8 %165, i8* %arrayidx98, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 767002343, i32 758834165
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 815423352, i32 1925231305
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %.neg67 = add i32 %l.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -944035173, i32 1925231305
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -351175321, i32 1288630125
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %call109 = call i32 @puts(i8* nonnull %arraydecay)
  %call111 = call i32 @puts(i8* nonnull %arraydecay1)
  %call113 = call i32 @puts(i8* nonnull %arraydecay3)
  %call115 = call i32 @puts(i8* nonnull %arraydecay5)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -537531738, i32 1288630125
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %l.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %214 = load i8, i8* %arrayidx11alteredBB, align 1
  %215 = xor i32 %l.0, -1
  %216 = add i32 %i.0, %215
  %idxprom13alteredBB = sext i32 %216 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %217 = load i8, i8* %arrayidx14alteredBB, align 1
  store i8 %217, i8* %arrayidx11alteredBB, align 1
  store i8 %214, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %l.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 %idxprom93alteredBB
  %219 = load i8, i8* %arrayidx94alteredBB, align 1
  %220 = xor i32 %l.0, -1
  %221 = add i32 %i.0, %220
  %idxprom97alteredBB = sext i32 %221 to i64
  %arrayidx98alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 %idxprom97alteredBB
  %222 = load i8, i8* %arrayidx98alteredBB, align 1
  store i8 %222, i8* %arrayidx94alteredBB, align 1
  store i8 %219, i8* %arrayidx98alteredBB, align 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 @puts(i8* nonnull %arraydecay)
  %call111alteredBB = call i32 @puts(i8* nonnull %arraydecay1)
  %call113alteredBB = call i32 @puts(i8* nonnull %arraydecay3)
  %call115alteredBB = call i32 @puts(i8* nonnull %arraydecay5)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
