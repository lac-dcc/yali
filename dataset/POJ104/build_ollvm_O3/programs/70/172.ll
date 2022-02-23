; ModuleID = 'build_ollvm/programs/70/172.ll'
source_filename = "source-C-CXX/70/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 239707385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 239707385, label %for.cond
    i32 -507964511, label %for.body
    i32 -1942228125, label %if.then
    i32 1938369385, label %if.end
    i32 372060310, label %originalBB
    i32 -801895313, label %originalBBpart2
    i32 1808556371, label %for.cond3
    i32 -715166652, label %for.body5
    i32 -408361323, label %originalBB43
    i32 -1064674669, label %originalBBpart245
    i32 -170528925, label %lor.lhs.false
    i32 -2079739268, label %lor.lhs.false8
    i32 -1806832536, label %lor.lhs.false10
    i32 1476243844, label %lor.lhs.false12
    i32 -1018754837, label %lor.lhs.false14
    i32 -733695431, label %lor.lhs.false16
    i32 910856180, label %if.then18
    i32 -1559430694, label %originalBB47
    i32 -701624116, label %originalBBpart249
    i32 2105786781, label %if.else
    i32 -459724510, label %lor.lhs.false20
    i32 -776790802, label %originalBB51
    i32 1879710690, label %originalBBpart253
    i32 1478314742, label %lor.lhs.false22
    i32 19598907, label %lor.lhs.false24
    i32 -563063032, label %if.then26
    i32 1100541989, label %if.else27
    i32 -1316847396, label %if.then29
    i32 941305887, label %originalBB55
    i32 1794104379, label %originalBBpart257
    i32 189386600, label %if.end31
    i32 -1108211376, label %originalBB59
    i32 -2027291364, label %originalBBpart261
    i32 -162390752, label %if.end32
    i32 -1465457794, label %if.end33
    i32 -1616558805, label %for.inc
    i32 1422724348, label %originalBB63
    i32 446562600, label %originalBBpart267
    i32 -1870353343, label %for.end
    i32 877152295, label %if.then35
    i32 -1102294340, label %if.else37
    i32 1607286468, label %if.end39
    i32 1838642423, label %for.inc40
    i32 -1967792960, label %for.end42
    i32 1124400611, label %originalBBalteredBB
    i32 -945851929, label %originalBB43alteredBB
    i32 1633388323, label %originalBB47alteredBB
    i32 -1572995578, label %originalBB51alteredBB
    i32 -537470088, label %originalBB55alteredBB
    i32 128808293, label %originalBB59alteredBB
    i32 67497746, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.else37, %if.then35, %for.end, %originalBBpart267, %originalBB63, %for.inc, %if.end33, %if.end32, %originalBBpart261, %originalBB59, %if.end31, %originalBBpart257, %originalBB55, %if.then29, %if.else27, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart253, %originalBB51, %lor.lhs.false20, %if.else, %originalBBpart249, %originalBB47, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %originalBBpart245, %originalBB43, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %151, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then29 ], [ %i.0, %if.else27 ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %154, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %152, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.else37 ], [ %j.0, %if.then35 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %.neg, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %if.end33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.then29 ], [ %j.0, %if.else27 ], [ %j.0, %if.then26 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then18 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %16, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB63alteredBB ], [ %day.0, %originalBB59alteredBB ], [ %call30alteredBB, %originalBB55alteredBB ], [ %day.0, %originalBB51alteredBB ], [ 31, %originalBB47alteredBB ], [ %day.0, %originalBB43alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc40 ], [ %day.0, %if.end39 ], [ %day.0, %if.else37 ], [ %day.0, %if.then35 ], [ %day.0, %for.end ], [ %day.0, %originalBBpart267 ], [ %day.0, %originalBB63 ], [ %day.0, %for.inc ], [ %day.0, %if.end33 ], [ %day.0, %if.end32 ], [ %day.0, %originalBBpart261 ], [ %day.0, %originalBB59 ], [ %day.0, %if.end31 ], [ %day.0, %originalBBpart257 ], [ %call30, %originalBB55 ], [ %day.0, %if.then29 ], [ %day.0, %if.else27 ], [ 30, %if.then26 ], [ %day.0, %lor.lhs.false24 ], [ %day.0, %lor.lhs.false22 ], [ %day.0, %originalBBpart253 ], [ %day.0, %originalBB51 ], [ %day.0, %lor.lhs.false20 ], [ %day.0, %if.else ], [ %day.0, %originalBBpart249 ], [ 31, %originalBB47 ], [ %day.0, %if.then18 ], [ %day.0, %lor.lhs.false16 ], [ %day.0, %lor.lhs.false14 ], [ %day.0, %lor.lhs.false12 ], [ %day.0, %lor.lhs.false10 ], [ %day.0, %lor.lhs.false8 ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart245 ], [ %day.0, %originalBB43 ], [ %day.0, %for.body5 ], [ %day.0, %for.cond3 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %if.end ], [ %day.0, %if.then ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB63alteredBB ], [ %num.0, %originalBB59alteredBB ], [ %num.0, %originalBB55alteredBB ], [ %num.0, %originalBB51alteredBB ], [ %num.0, %originalBB47alteredBB ], [ %num.0, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %num.0, %for.inc40 ], [ %num.0, %if.end39 ], [ %num.0, %if.else37 ], [ %num.0, %if.then35 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart267 ], [ %num.0, %originalBB63 ], [ %num.0, %for.inc ], [ %131, %if.end33 ], [ %num.0, %if.end32 ], [ %num.0, %originalBBpart261 ], [ %num.0, %originalBB59 ], [ %num.0, %if.end31 ], [ %num.0, %originalBBpart257 ], [ %num.0, %originalBB55 ], [ %num.0, %if.then29 ], [ %num.0, %if.else27 ], [ %num.0, %if.then26 ], [ %num.0, %lor.lhs.false24 ], [ %num.0, %lor.lhs.false22 ], [ %num.0, %originalBBpart253 ], [ %num.0, %originalBB51 ], [ %num.0, %lor.lhs.false20 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart249 ], [ %num.0, %originalBB47 ], [ %num.0, %if.then18 ], [ %num.0, %lor.lhs.false16 ], [ %num.0, %lor.lhs.false14 ], [ %num.0, %lor.lhs.false12 ], [ %num.0, %lor.lhs.false10 ], [ %num.0, %lor.lhs.false8 ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart245 ], [ %num.0, %originalBB43 ], [ %num.0, %for.body5 ], [ %num.0, %for.cond3 ], [ %num.0, %originalBBpart2 ], [ 0, %originalBB ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1422724348, %originalBB63alteredBB ], [ -1108211376, %originalBB59alteredBB ], [ 941305887, %originalBB55alteredBB ], [ -776790802, %originalBB51alteredBB ], [ -1559430694, %originalBB47alteredBB ], [ -408361323, %originalBB43alteredBB ], [ 372060310, %originalBBalteredBB ], [ 239707385, %for.inc40 ], [ 1838642423, %if.end39 ], [ 1607286468, %if.else37 ], [ 1607286468, %if.then35 ], [ %150, %for.end ], [ 1808556371, %originalBBpart267 ], [ %149, %originalBB63 ], [ %140, %for.inc ], [ -1616558805, %if.end33 ], [ -1465457794, %if.end32 ], [ -162390752, %originalBBpart261 ], [ %130, %originalBB59 ], [ %121, %if.end31 ], [ 189386600, %originalBBpart257 ], [ %112, %originalBB55 ], [ %102, %if.then29 ], [ %93, %if.else27 ], [ -162390752, %if.then26 ], [ %92, %lor.lhs.false24 ], [ %91, %lor.lhs.false22 ], [ %90, %originalBBpart253 ], [ %89, %originalBB51 ], [ %80, %lor.lhs.false20 ], [ %71, %if.else ], [ -1465457794, %originalBBpart249 ], [ %70, %originalBB47 ], [ %61, %if.then18 ], [ %52, %lor.lhs.false16 ], [ %51, %lor.lhs.false14 ], [ %50, %lor.lhs.false12 ], [ %49, %lor.lhs.false10 ], [ %48, %lor.lhs.false8 ], [ %47, %lor.lhs.false ], [ %46, %originalBBpart245 ], [ %45, %originalBB43 ], [ %36, %for.body5 ], [ %27, %for.cond3 ], [ 1808556371, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.end ], [ 1938369385, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -507964511, i32 -1967792960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  %2 = load i32, i32* %month1, align 4
  %3 = load i32, i32* %month2, align 4
  %cmp2 = icmp slt i32 %2, %3
  %4 = select i1 %cmp2, i32 -1942228125, i32 1938369385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %month1, align 4
  %6 = load i32, i32* %month2, align 4
  store i32 %6, i32* %month1, align 4
  store i32 %5, i32* %month2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 372060310, i32 1124400611
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %month2, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -801895313, i32 1124400611
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %26 = load i32, i32* %month1, align 4
  %cmp4 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp4, i32 -715166652, i32 -1870353343
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -408361323, i32 -945851929
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1064674669, i32 -945851929
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %46 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 910856180, i32 -170528925
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, 3
  %47 = select i1 %cmp7, i32 910856180, i32 -2079739268
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 5
  %48 = select i1 %cmp9, i32 910856180, i32 -1806832536
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.0, 7
  %49 = select i1 %cmp11, i32 910856180, i32 1476243844
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 8
  %50 = select i1 %cmp13, i32 910856180, i32 -1018754837
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 10
  %51 = select i1 %cmp15, i32 910856180, i32 -733695431
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 12
  %52 = select i1 %cmp17, i32 910856180, i32 2105786781
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1559430694, i32 1633388323
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -701624116, i32 1633388323
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 4
  %71 = select i1 %cmp19, i32 -563063032, i32 -459724510
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -776790802, i32 -1572995578
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %j.0, 6
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1879710690, i32 -1572995578
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %90 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -563063032, i32 1478314742
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, 9
  %91 = select i1 %cmp23, i32 -563063032, i32 19598907
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %j.0, 11
  %92 = select i1 %cmp25, i32 -563063032, i32 1100541989
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %j.0, 2
  %93 = select i1 %cmp28, i32 -1316847396, i32 189386600
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 941305887, i32 -537470088
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %103 = load i32, i32* %year, align 4
  %call30 = call i32 @rnfeb(i32 %103)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1794104379, i32 -537470088
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1108211376, i32 128808293
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2027291364, i32 128808293
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %131 = add i32 %num.0, %day.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1422724348, i32 67497746
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 446562600, i32 67497746
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem = srem i32 %num.0, 7
  %cmp34 = icmp eq i32 %rem, 0
  %150 = select i1 %cmp34, i32 877152295, i32 -1102294340
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %month2, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %year, align 4
  %call30alteredBB = call i32 @rnfeb(i32 %153)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @rnfeb(i32 %year) local_unnamed_addr #2 {
entry:
  %.reg2mem26 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1596909797, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1596909797, label %first
    i32 379495080, label %originalBB
    i32 832443193, label %originalBBpart2
    i32 -1460634389, label %land.lhs.true
    i32 634471329, label %lor.lhs.false
    i32 -11493977, label %if.then
    i32 -1685900019, label %if.else
    i32 1359879691, label %if.end
    i32 -2050327796, label %originalBB13
    i32 -1887436198, label %originalBBpart215
    i32 1260454976, label %originalBBalteredBB
    i32 -701268246, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2050327796, %originalBB13alteredBB ], [ 379495080, %originalBBalteredBB ], [ %43, %originalBB13 ], [ %33, %if.end ], [ 1359879691, %if.else ], [ 1359879691, %if.then ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 379495080, i32 1260454976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload22 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload22, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload21 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload21, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 832443193, i32 1260454976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1460634389, i32 634471329
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload20 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %21 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload20, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 634471329, i32 -11493977
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %23 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %rem3 = srem i32 %23, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4, i32 -11493977, i32 -1685900019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload25 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 29, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload25, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload24 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 28, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2050327796, i32 -701268246
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload23 = load volatile i32*, i32** %z.reg2mem, align 8
  %34 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload23, align 4
  store i32 %34, i32* %.reg2mem26, align 4
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1887436198, i32 -701268246
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i32, i32* %.reg2mem26, align 4
  ret i32 %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
