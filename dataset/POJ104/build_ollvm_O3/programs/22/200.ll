; ModuleID = 'build_ollvm/programs/22/200.ll'
source_filename = "source-C-CXX/22/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %b = alloca [101 x i32], align 16
  %s = alloca [101 x i8], align 16
  %str = alloca [101 x [101 x i8]], align 16
  %0 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %1 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %1, i8 0, i64 10201, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1845888205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1845888205, label %while.cond
    i32 891945349, label %while.body
    i32 995949857, label %originalBB
    i32 -511492329, label %originalBBpart2
    i32 -1000593240, label %land.lhs.true
    i32 -119293154, label %if.then
    i32 442650192, label %originalBB68
    i32 -1860499725, label %originalBBpart281
    i32 -1575779673, label %if.else
    i32 -1188568762, label %originalBB83
    i32 -12193144, label %originalBBpart285
    i32 -1779499714, label %if.then24
    i32 -111048461, label %while.cond29
    i32 1470098155, label %land.rhs
    i32 1012580627, label %land.end
    i32 -1313005227, label %originalBB87
    i32 551443806, label %originalBBpart289
    i32 592495616, label %while.body37
    i32 1127206030, label %originalBB91
    i32 686526764, label %originalBBpart2100
    i32 -484766264, label %while.end
    i32 1569381334, label %originalBB102
    i32 -863305310, label %originalBBpart2106
    i32 1009205569, label %if.else43
    i32 1072531551, label %if.end
    i32 225211945, label %if.end50
    i32 -326219097, label %while.end51
    i32 871194613, label %originalBB108
    i32 -124405265, label %originalBBpart2112
    i32 -1244373116, label %for.cond
    i32 1259969160, label %for.body
    i32 -219247717, label %originalBB114
    i32 774381588, label %originalBBpart2116
    i32 -706310768, label %for.cond54
    i32 1445040467, label %for.body59
    i32 -938433014, label %for.inc
    i32 -174784738, label %for.end
    i32 1083907797, label %originalBB118
    i32 1032103469, label %originalBBpart2120
    i32 -576581164, label %for.inc66
    i32 -1735959245, label %for.end67
    i32 1396554416, label %originalBB122
    i32 -88684022, label %originalBBpart2124
    i32 -114429465, label %originalBBalteredBB
    i32 -413296472, label %originalBB68alteredBB
    i32 -2080183785, label %originalBB83alteredBB
    i32 -493587309, label %originalBB87alteredBB
    i32 533151155, label %originalBB91alteredBB
    i32 578910252, label %originalBB102alteredBB
    i32 816613987, label %originalBB108alteredBB
    i32 -2077924584, label %originalBB114alteredBB
    i32 1189426757, label %originalBB118alteredBB
    i32 -278603622, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB122, %for.end67, %for.inc66, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %for.body59, %for.cond54, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2112, %originalBB108, %while.end51, %if.end50, %if.end, %if.else43, %originalBBpart2106, %originalBB102, %while.end, %originalBBpart2100, %originalBB91, %while.body37, %originalBBpart289, %originalBB87, %land.end, %land.rhs, %while.cond29, %if.then24, %originalBBpart285, %originalBB83, %if.else, %originalBBpart281, %originalBB68, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %206, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB122 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end ], [ %167, %for.inc ], [ %j.0, %for.body59 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB108 ], [ %j.0, %while.end51 ], [ %j.0, %if.end50 ], [ %j.0, %if.end ], [ %j.0, %if.else43 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB102 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB91 ], [ %j.0, %while.body37 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond29 ], [ 0, %if.then24 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart281 ], [ %35, %originalBB68 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB122 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body59 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB108 ], [ %k.0, %while.end51 ], [ %k.0, %if.end50 ], [ %k.0, %if.end ], [ %.neg38, %if.else43 ], [ %k.0, %originalBBpart2106 ], [ %.neg39, %originalBB102 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB91 ], [ %k.0, %while.body37 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond29 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %211, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %210, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %207, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %for.end67 ], [ %186, %for.inc66 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body59 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2112 ], [ %136, %originalBB108 ], [ %i.0, %while.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %126, %if.else43 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2100 ], [ %98, %originalBB91 ], [ %i.0, %while.body37 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond29 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart281 ], [ %36, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1396554416, %originalBB122alteredBB ], [ 1083907797, %originalBB118alteredBB ], [ -219247717, %originalBB114alteredBB ], [ 871194613, %originalBB108alteredBB ], [ 1569381334, %originalBB102alteredBB ], [ 1127206030, %originalBB91alteredBB ], [ -1313005227, %originalBB87alteredBB ], [ -1188568762, %originalBB83alteredBB ], [ 442650192, %originalBB68alteredBB ], [ 995949857, %originalBBalteredBB ], [ %204, %originalBB122 ], [ %195, %for.end67 ], [ -1244373116, %for.inc66 ], [ -576581164, %originalBBpart2120 ], [ %185, %originalBB118 ], [ %176, %for.end ], [ -706310768, %for.inc ], [ -938433014, %for.body59 ], [ %166, %for.cond54 ], [ -706310768, %originalBBpart2116 ], [ %164, %originalBB114 ], [ %155, %for.body ], [ %146, %for.cond ], [ -1244373116, %originalBBpart2112 ], [ %145, %originalBB108 ], [ %135, %while.end51 ], [ -1845888205, %if.end50 ], [ 225211945, %if.end ], [ 1072531551, %if.else43 ], [ 1072531551, %originalBBpart2106 ], [ %125, %originalBB102 ], [ %116, %while.end ], [ -111048461, %originalBBpart2100 ], [ %107, %originalBB91 ], [ %95, %while.body37 ], [ %86, %originalBBpart289 ], [ %85, %originalBB87 ], [ %76, %land.end ], [ 1012580627, %land.rhs ], [ %66, %while.cond29 ], [ -111048461, %if.then24 ], [ %65, %originalBBpart285 ], [ %64, %originalBB83 ], [ %54, %if.else ], [ 225211945, %originalBBpart281 ], [ %45, %originalBB68 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %for.end67 ], [ %.reg2mem.0, %for.inc66 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body59 ], [ %.reg2mem.0, %for.cond54 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %while.end51 ], [ %.reg2mem.0, %if.end50 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else43 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %while.body37 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %land.end ], [ %cmp35, %land.rhs ], [ false, %while.cond29 ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %2 = select i1 %cmp.not, i32 -326219097, i32 891945349
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 995949857, i32 -114429465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %12, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -511492329, i32 -114429465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1000593240, i32 -1575779673
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp10.not, i32 -1575779673, i32 -119293154
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 442650192, i32 -413296472
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom12
  %34 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %k.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %34, i8* %arrayidx17, align 1
  %35 = add i32 %j.0, 1
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1860499725, i32 -413296472
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1188568762, i32 -2080183785
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom19
  %55 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %55, 32
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -12193144, i32 -2080183785
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %65 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1779499714, i32 1009205569
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

while.cond29:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %conv
  %66 = select i1 %cmp30, i32 1470098155, i32 1012580627
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom32
  %67 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %67, 32
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1313005227, i32 -493587309
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 551443806, i32 -493587309
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %86 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 592495616, i32 -484766264
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1127206030, i32 533151155
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom38
  %96 = load i32, i32* %arrayidx39, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %arrayidx39, align 4
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 686526764, i32 533151155
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1569381334, i32 578910252
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -863305310, i32 578910252
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %126 = add i32 %i.0, 1
  %.neg38 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end51:                                      ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 871194613, i32 816613987
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %136 = add i32 %k.0, -1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -124405265, i32 816613987
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i.0, -1
  %146 = select i1 %cmp52, i32 1259969160, i32 -1735959245
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -219247717, i32 -2077924584
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 774381588, i32 -2077924584
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom55
  %165 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp sgt i32 %j.0, %165
  %166 = select i1 %cmp57.not, i32 -174784738, i32 1445040467
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1083907797, i32 1189426757
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arraydecay64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom62, i64 0
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay64)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1032103469, i32 1189426757
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1396554416, i32 -278603622
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -88684022, i32 -278603622
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %205 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom14alteredBB = sext i32 %k.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i8 %205, i8* %arrayidx17alteredBB, align 1
  %206 = add i32 %j.0, 1
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %k.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %208 = load i32, i32* %arrayidx39alteredBB, align 4
  %209 = add i32 %208, 1
  store i32 %209, i32* %arrayidx39alteredBB, align 4
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arraydecay64alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom62alteredBB, i64 0
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay64alteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
