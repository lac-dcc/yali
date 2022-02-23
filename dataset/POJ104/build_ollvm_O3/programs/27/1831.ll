; ModuleID = 'build_ollvm/programs/27/1831.ll'
source_filename = "source-C-CXX/27/1831.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %r = alloca [2000 x i8], align 16
  %s = alloca [2001 x i8], align 16
  %arrayidx = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 0
  store i8 32, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 1
  store i8 0, i8* %arrayidx1, align 1
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %r, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call4 = call i8* @strcat(i8* noundef nonnull %arrayidx, i8* noundef nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -624713121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -624713121, label %for.cond
    i32 1676126900, label %for.body
    i32 705100135, label %land.lhs.true
    i32 -1742341831, label %if.then
    i32 645226122, label %originalBB
    i32 -147042950, label %originalBBpart2
    i32 282998079, label %if.end
    i32 -1510026848, label %originalBB98
    i32 -394145740, label %originalBBpart2100
    i32 221554968, label %land.lhs.true23
    i32 -230952409, label %lor.lhs.false
    i32 573442850, label %if.then36
    i32 960640281, label %if.end39
    i32 878561721, label %for.inc
    i32 -1888532150, label %originalBB102
    i32 -1130545787, label %originalBBpart2115
    i32 -420079959, label %for.end
    i32 1029024601, label %for.cond41
    i32 1532499012, label %for.body47
    i32 1319190370, label %land.lhs.true53
    i32 -355804332, label %originalBB117
    i32 1093054052, label %originalBBpart2130
    i32 -1483748893, label %if.then60
    i32 -1525144806, label %originalBB132
    i32 1043786008, label %originalBBpart2144
    i32 308765081, label %if.end62
    i32 -153364961, label %land.lhs.true68
    i32 2102067962, label %originalBB146
    i32 -1870175723, label %originalBBpart2150
    i32 1034949819, label %lor.lhs.false75
    i32 459074590, label %originalBB152
    i32 363267041, label %originalBBpart2157
    i32 -1950157010, label %if.then82
    i32 -1047442795, label %originalBB159
    i32 -67919745, label %originalBBpart2170
    i32 1614083524, label %if.end86
    i32 764669254, label %originalBB172
    i32 75497467, label %originalBBpart2174
    i32 2013466250, label %for.inc87
    i32 -404799347, label %originalBB176
    i32 1918609157, label %originalBBpart2191
    i32 -1534063982, label %for.end89
    i32 1011195394, label %originalBB193
    i32 -939162890, label %originalBBpart2195
    i32 986322130, label %originalBBalteredBB
    i32 273301411, label %originalBB98alteredBB
    i32 -564362754, label %originalBB102alteredBB
    i32 -505291714, label %originalBB117alteredBB
    i32 -1905241587, label %originalBB132alteredBB
    i32 1578235465, label %originalBB146alteredBB
    i32 1973739771, label %originalBB152alteredBB
    i32 1088043041, label %originalBB159alteredBB
    i32 -1824094184, label %originalBB172alteredBB
    i32 1981080402, label %originalBB176alteredBB
    i32 -554478626, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB193, %for.end89, %originalBBpart2191, %originalBB176, %for.inc87, %originalBBpart2174, %originalBB172, %if.end86, %originalBBpart2170, %originalBB159, %if.then82, %originalBBpart2157, %originalBB152, %lor.lhs.false75, %originalBBpart2150, %originalBB146, %land.lhs.true68, %if.end62, %originalBBpart2144, %originalBB132, %if.then60, %originalBBpart2130, %originalBB117, %land.lhs.true53, %for.body47, %for.cond41, %for.end, %originalBBpart2115, %originalBB102, %for.inc, %if.end39, %if.then36, %lor.lhs.false, %land.lhs.true23, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %238, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %234, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB193 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2191 ], [ %206, %originalBB176 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB152 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond41 ], [ %72, %for.end ], [ %i.0, %originalBBpart2115 ], [ %62, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %235, %originalBB132alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %.neg, %originalBBalteredBB ], [ %p.0, %originalBB193 ], [ %p.0, %for.end89 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB176 ], [ %p.0, %for.inc87 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %if.end86 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB159 ], [ %p.0, %if.then82 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB152 ], [ %p.0, %lor.lhs.false75 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB146 ], [ %p.0, %land.lhs.true68 ], [ %p.0, %if.end62 ], [ %p.0, %originalBBpart2144 ], [ %107, %originalBB132 ], [ %p.0, %if.then60 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB117 ], [ %p.0, %land.lhs.true53 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond41 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB102 ], [ %p.0, %for.inc ], [ %p.0, %if.end39 ], [ %p.0, %if.then36 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true23 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %15, %originalBB ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1011195394, %originalBB193alteredBB ], [ -404799347, %originalBB176alteredBB ], [ 764669254, %originalBB172alteredBB ], [ -1047442795, %originalBB159alteredBB ], [ 459074590, %originalBB152alteredBB ], [ 2102067962, %originalBB146alteredBB ], [ -1525144806, %originalBB132alteredBB ], [ -355804332, %originalBB117alteredBB ], [ -1888532150, %originalBB102alteredBB ], [ -1510026848, %originalBB98alteredBB ], [ 645226122, %originalBBalteredBB ], [ %233, %originalBB193 ], [ %224, %for.end89 ], [ 1029024601, %originalBBpart2191 ], [ %215, %originalBB176 ], [ %205, %for.inc87 ], [ 2013466250, %originalBBpart2174 ], [ %196, %originalBB172 ], [ %187, %if.end86 ], [ 1614083524, %originalBBpart2170 ], [ %178, %originalBB159 ], [ %167, %if.then82 ], [ %158, %originalBBpart2157 ], [ %157, %originalBB152 ], [ %147, %lor.lhs.false75 ], [ %138, %originalBBpart2150 ], [ %137, %originalBB146 ], [ %127, %land.lhs.true68 ], [ %118, %if.end62 ], [ 308765081, %originalBBpart2144 ], [ %116, %originalBB132 ], [ %106, %if.then60 ], [ %97, %originalBBpart2130 ], [ %96, %originalBB117 ], [ %85, %land.lhs.true53 ], [ %76, %for.body47 ], [ %74, %for.cond41 ], [ 1029024601, %for.end ], [ -624713121, %originalBBpart2115 ], [ %71, %originalBB102 ], [ %61, %for.inc ], [ 878561721, %if.end39 ], [ -420079959, %if.then36 ], [ %50, %lor.lhs.false ], [ %47, %land.lhs.true23 ], [ %44, %originalBBpart2100 ], [ %43, %originalBB98 ], [ %33, %if.end ], [ 282998079, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx5, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -420079959, i32 1676126900
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom7
  %2 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %2, 32
  %3 = select i1 %cmp10, i32 705100135, i32 282998079
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %idxprom12 = sext i32 %.neg36 to i64
  %arrayidx13 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom12
  %4 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %4, 32
  %5 = select i1 %cmp15.not, i32 282998079, i32 -1742341831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 645226122, i32 986322130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -147042950, i32 986322130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1510026848, i32 273301411
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom18
  %34 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp ne i8 %34, 32
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -394145740, i32 273301411
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %44 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 221554968, i32 960640281
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  %idxprom25 = sext i32 %45 to i64
  %arrayidx26 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom25
  %46 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %46, 32
  %47 = select i1 %cmp28, i32 573442850, i32 -230952409
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %idxprom31 = sext i32 %48 to i64
  %arrayidx32 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom31
  %49 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %49, 0
  %50 = select i1 %cmp34, i32 573442850, i32 960640281
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = sub i32 %51, %p.0
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1888532150, i32 -564362754
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1130545787, i32 -564362754
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom42
  %73 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %73, 0
  %74 = select i1 %cmp45.not, i32 -1534063982, i32 1532499012
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom48
  %75 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %75, 32
  %76 = select i1 %cmp51, i32 1319190370, i32 308765081
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -355804332, i32 -505291714
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %idxprom55 = sext i32 %86 to i64
  %arrayidx56 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom55
  %87 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp ne i8 %87, 32
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1093054052, i32 -505291714
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %97 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1483748893, i32 308765081
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1525144806, i32 -1905241587
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1043786008, i32 -1905241587
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom63
  %117 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %117, 32
  %118 = select i1 %cmp66.not, i32 1614083524, i32 -153364961
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2102067962, i32 1578235465
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %idxprom70 = sext i32 %.neg35 to i64
  %arrayidx71 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom70
  %128 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %128, 32
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1870175723, i32 1578235465
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %138 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1950157010, i32 1034949819
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 459074590, i32 1973739771
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %idxprom77 = sext i32 %.neg34 to i64
  %arrayidx78 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom77
  %148 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %148, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 363267041, i32 1973739771
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %158 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1950157010, i32 1614083524
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1047442795, i32 1088043041
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = sub i32 %168, %p.0
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -67919745, i32 1088043041
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 764669254, i32 -1824094184
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 75497467, i32 -1824094184
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -404799347, i32 1981080402
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1918609157, i32 1981080402
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1011195394, i32 -554478626
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -939162890, i32 -554478626
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  %237 = sub i32 %236, %p.0
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
