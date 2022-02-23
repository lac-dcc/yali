; ModuleID = 'build_ollvm/programs/103/168.ll'
source_filename = "source-C-CXX/103/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem156 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %.reg2mem, align 4
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %.reg2mem156, align 4
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1668891314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem158.0 = phi i1 [ undef, %entry ], [ %.reg2mem158.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1668891314, label %first
    i32 916096773, label %if.then
    i32 955889217, label %if.else
    i32 -1499904564, label %for.cond
    i32 1109233637, label %for.body
    i32 2055625652, label %originalBB
    i32 -333328650, label %originalBBpart2
    i32 1664454192, label %if.then5
    i32 -1309284002, label %if.else6
    i32 -1115590420, label %if.end
    i32 1720294200, label %originalBB78
    i32 -65136781, label %originalBBpart280
    i32 1374535695, label %for.inc
    i32 796725820, label %for.end
    i32 -883457055, label %for.cond9
    i32 1894673749, label %originalBB82
    i32 -1378699935, label %originalBBpart284
    i32 1505607752, label %for.body11
    i32 1600030741, label %originalBB86
    i32 542338827, label %originalBBpart296
    i32 -1552605437, label %if.then14
    i32 -2117281101, label %originalBB98
    i32 838821029, label %originalBBpart2102
    i32 1389810384, label %if.else16
    i32 -1866477955, label %if.end19
    i32 -144059721, label %originalBB104
    i32 1181253493, label %originalBBpart2106
    i32 -14376202, label %for.inc22
    i32 -2001327266, label %for.end24
    i32 481797268, label %originalBB108
    i32 -2050853037, label %originalBBpart2110
    i32 2048797727, label %for.cond25
    i32 712316732, label %for.body29
    i32 -1860300492, label %for.inc30
    i32 720961515, label %for.end32
    i32 1043205322, label %for.cond33
    i32 2013848412, label %originalBB112
    i32 -482046637, label %originalBBpart2114
    i32 2101992875, label %for.body37
    i32 -1655284178, label %originalBB116
    i32 1297138379, label %originalBBpart2126
    i32 881308387, label %for.inc39
    i32 641366610, label %for.end41
    i32 -1740576160, label %originalBB128
    i32 840716254, label %originalBBpart2130
    i32 439029295, label %lor.lhs.false
    i32 -562123158, label %if.then46
    i32 -1680343649, label %if.else48
    i32 403558358, label %originalBB132
    i32 1128147794, label %originalBBpart2134
    i32 -1218871598, label %for.cond49
    i32 492213304, label %originalBB136
    i32 875319087, label %originalBBpart2149
    i32 724006770, label %land.rhs
    i32 -1085554997, label %land.end
    i32 832387925, label %for.body56
    i32 -2064245994, label %if.then66
    i32 496746362, label %if.end67
    i32 -2123512673, label %for.inc68
    i32 -222907257, label %for.end70
    i32 -1260528998, label %if.end75
    i32 -1731077588, label %originalBB151
    i32 -283433117, label %originalBBpart2153
    i32 730790746, label %if.end76
    i32 1756855378, label %originalBBalteredBB
    i32 405040033, label %originalBB78alteredBB
    i32 244978586, label %originalBB82alteredBB
    i32 1836659884, label %originalBB86alteredBB
    i32 -1788150825, label %originalBB98alteredBB
    i32 -1566749220, label %originalBB104alteredBB
    i32 657186946, label %originalBB108alteredBB
    i32 1990295360, label %originalBB112alteredBB
    i32 -1900111643, label %originalBB116alteredBB
    i32 -1745820668, label %originalBB128alteredBB
    i32 782993083, label %originalBB132alteredBB
    i32 -93187896, label %originalBB136alteredBB
    i32 1500593472, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB151, %if.end75, %for.end70, %for.inc68, %if.end67, %if.then66, %for.body56, %land.end, %land.rhs, %originalBBpart2149, %originalBB136, %for.cond49, %originalBBpart2134, %originalBB132, %if.else48, %if.then46, %lor.lhs.false, %originalBBpart2130, %originalBB128, %for.end41, %for.inc39, %originalBBpart2126, %originalBB116, %for.body37, %originalBBpart2114, %originalBB112, %for.cond33, %for.end32, %for.inc30, %for.body29, %for.cond25, %originalBBpart2110, %originalBB108, %for.end24, %for.inc22, %originalBBpart2106, %originalBB104, %if.end19, %if.else16, %originalBBpart2102, %originalBB98, %if.then14, %originalBBpart296, %originalBB86, %for.body11, %originalBBpart284, %originalBB82, %for.cond9, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %if.else6, %if.then5, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %if.end75 ], [ %x.0, %for.end70 ], [ %x.0, %for.inc68 ], [ %x.0, %if.end67 ], [ %x.0, %if.then66 ], [ %x.0, %for.body56 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB136 ], [ %x.0, %for.cond49 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %if.else48 ], [ %x.0, %if.then46 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB116 ], [ %x.0, %for.body37 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %for.cond33 ], [ %x.0, %for.end32 ], [ %x.0, %for.inc30 ], [ %155, %for.body29 ], [ %x.0, %for.cond25 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %for.end24 ], [ %x.0, %for.inc22 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %if.end19 ], [ %x.0, %if.else16 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB98 ], [ %x.0, %if.then14 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB86 ], [ %x.0, %for.body11 ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB82 ], [ %x.0, %for.cond9 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB78 ], [ %x.0, %if.end ], [ %x.0, %if.else6 ], [ %x.0, %if.then5 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB151alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB128alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBB82alteredBB ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB151 ], [ %y.0, %if.end75 ], [ %y.0, %for.end70 ], [ %y.0, %for.inc68 ], [ %y.0, %if.end67 ], [ %y.0, %if.then66 ], [ %y.0, %for.body56 ], [ %y.0, %land.end ], [ %y.0, %land.rhs ], [ %y.0, %originalBBpart2149 ], [ %y.0, %originalBB136 ], [ %y.0, %for.cond49 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB132 ], [ %y.0, %if.else48 ], [ %y.0, %if.then46 ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB128 ], [ %y.0, %for.end41 ], [ %y.0, %for.inc39 ], [ %y.0, %originalBBpart2126 ], [ %185, %originalBB116 ], [ %y.0, %for.body37 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %for.cond33 ], [ %y.0, %for.end32 ], [ %y.0, %for.inc30 ], [ %y.0, %for.body29 ], [ %y.0, %for.cond25 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %for.end24 ], [ %y.0, %for.inc22 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %if.end19 ], [ %y.0, %if.else16 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB98 ], [ %y.0, %if.then14 ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB86 ], [ %y.0, %for.body11 ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB82 ], [ %y.0, %for.cond9 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart280 ], [ %y.0, %originalBB78 ], [ %y.0, %if.end ], [ %y.0, %if.else6 ], [ %y.0, %if.then5 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end75 ], [ %i.0, %for.end70 ], [ %.neg25, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %for.body56 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %i.0, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end41 ], [ %195, %for.inc39 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %.neg26, %for.inc30 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end24 ], [ %134, %for.inc22 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end19 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %if.else6 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1731077588, %originalBB151alteredBB ], [ 492213304, %originalBB136alteredBB ], [ 403558358, %originalBB132alteredBB ], [ -1740576160, %originalBB128alteredBB ], [ -1655284178, %originalBB116alteredBB ], [ 2013848412, %originalBB112alteredBB ], [ 481797268, %originalBB108alteredBB ], [ -144059721, %originalBB104alteredBB ], [ -2117281101, %originalBB98alteredBB ], [ 1600030741, %originalBB86alteredBB ], [ 1894673749, %originalBB82alteredBB ], [ 1720294200, %originalBB78alteredBB ], [ 2055625652, %originalBBalteredBB ], [ 730790746, %originalBBpart2153 ], [ %285, %originalBB151 ], [ %276, %if.end75 ], [ -1260528998, %for.end70 ], [ -1218871598, %for.inc68 ], [ -2123512673, %if.end67 ], [ -222907257, %if.then66 ], [ %265, %for.body56 ], [ %259, %land.end ], [ -1085554997, %land.rhs ], [ %256, %originalBBpart2149 ], [ %255, %originalBB136 ], [ %244, %for.cond49 ], [ -1218871598, %originalBBpart2134 ], [ %235, %originalBB132 ], [ %226, %if.else48 ], [ -1260528998, %if.then46 ], [ %217, %lor.lhs.false ], [ %215, %originalBBpart2130 ], [ %214, %originalBB128 ], [ %204, %for.end41 ], [ 1043205322, %for.inc39 ], [ 881308387, %originalBBpart2126 ], [ %194, %originalBB116 ], [ %184, %for.body37 ], [ %175, %originalBBpart2114 ], [ %174, %originalBB112 ], [ %164, %for.cond33 ], [ 1043205322, %for.end32 ], [ 2048797727, %for.inc30 ], [ -1860300492, %for.body29 ], [ %154, %for.cond25 ], [ 2048797727, %originalBBpart2110 ], [ %152, %originalBB108 ], [ %143, %for.end24 ], [ -883457055, %for.inc22 ], [ -14376202, %originalBBpart2106 ], [ %133, %originalBB104 ], [ %123, %if.end19 ], [ -1866477955, %if.else16 ], [ -1866477955, %originalBBpart2102 ], [ %112, %originalBB98 ], [ %102, %if.then14 ], [ %93, %originalBBpart296 ], [ %92, %originalBB86 ], [ %81, %for.body11 ], [ %72, %originalBBpart284 ], [ %71, %originalBB82 ], [ %61, %for.cond9 ], [ -883457055, %for.end ], [ -1499904564, %for.inc ], [ 1374535695, %originalBBpart280 ], [ %52, %originalBB78 ], [ %42, %if.end ], [ -1115590420, %if.else6 ], [ -1115590420, %if.then5 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %for.body ], [ %9, %for.cond ], [ -1499904564, %if.else ], [ 730790746, %if.then ], [ %4, %first ]
  %.reg2mem158.0.be = phi i1 [ %.reg2mem158.0, %loopEntry ], [ %.reg2mem158.0, %originalBB151alteredBB ], [ %.reg2mem158.0, %originalBB136alteredBB ], [ %.reg2mem158.0, %originalBB132alteredBB ], [ %.reg2mem158.0, %originalBB128alteredBB ], [ %.reg2mem158.0, %originalBB116alteredBB ], [ %.reg2mem158.0, %originalBB112alteredBB ], [ %.reg2mem158.0, %originalBB108alteredBB ], [ %.reg2mem158.0, %originalBB104alteredBB ], [ %.reg2mem158.0, %originalBB98alteredBB ], [ %.reg2mem158.0, %originalBB86alteredBB ], [ %.reg2mem158.0, %originalBB82alteredBB ], [ %.reg2mem158.0, %originalBB78alteredBB ], [ %.reg2mem158.0, %originalBBalteredBB ], [ %.reg2mem158.0, %originalBBpart2153 ], [ %.reg2mem158.0, %originalBB151 ], [ %.reg2mem158.0, %if.end75 ], [ %.reg2mem158.0, %for.end70 ], [ %.reg2mem158.0, %for.inc68 ], [ %.reg2mem158.0, %if.end67 ], [ %.reg2mem158.0, %if.then66 ], [ %.reg2mem158.0, %for.body56 ], [ %.reg2mem158.0, %land.end ], [ %cmp55, %land.rhs ], [ false, %originalBBpart2149 ], [ %.reg2mem158.0, %originalBB136 ], [ %.reg2mem158.0, %for.cond49 ], [ %.reg2mem158.0, %originalBBpart2134 ], [ %.reg2mem158.0, %originalBB132 ], [ %.reg2mem158.0, %if.else48 ], [ %.reg2mem158.0, %if.then46 ], [ %.reg2mem158.0, %lor.lhs.false ], [ %.reg2mem158.0, %originalBBpart2130 ], [ %.reg2mem158.0, %originalBB128 ], [ %.reg2mem158.0, %for.end41 ], [ %.reg2mem158.0, %for.inc39 ], [ %.reg2mem158.0, %originalBBpart2126 ], [ %.reg2mem158.0, %originalBB116 ], [ %.reg2mem158.0, %for.body37 ], [ %.reg2mem158.0, %originalBBpart2114 ], [ %.reg2mem158.0, %originalBB112 ], [ %.reg2mem158.0, %for.cond33 ], [ %.reg2mem158.0, %for.end32 ], [ %.reg2mem158.0, %for.inc30 ], [ %.reg2mem158.0, %for.body29 ], [ %.reg2mem158.0, %for.cond25 ], [ %.reg2mem158.0, %originalBBpart2110 ], [ %.reg2mem158.0, %originalBB108 ], [ %.reg2mem158.0, %for.end24 ], [ %.reg2mem158.0, %for.inc22 ], [ %.reg2mem158.0, %originalBBpart2106 ], [ %.reg2mem158.0, %originalBB104 ], [ %.reg2mem158.0, %if.end19 ], [ %.reg2mem158.0, %if.else16 ], [ %.reg2mem158.0, %originalBBpart2102 ], [ %.reg2mem158.0, %originalBB98 ], [ %.reg2mem158.0, %if.then14 ], [ %.reg2mem158.0, %originalBBpart296 ], [ %.reg2mem158.0, %originalBB86 ], [ %.reg2mem158.0, %for.body11 ], [ %.reg2mem158.0, %originalBBpart284 ], [ %.reg2mem158.0, %originalBB82 ], [ %.reg2mem158.0, %for.cond9 ], [ %.reg2mem158.0, %for.end ], [ %.reg2mem158.0, %for.inc ], [ %.reg2mem158.0, %originalBBpart280 ], [ %.reg2mem158.0, %originalBB78 ], [ %.reg2mem158.0, %if.end ], [ %.reg2mem158.0, %if.else6 ], [ %.reg2mem158.0, %if.then5 ], [ %.reg2mem158.0, %originalBBpart2 ], [ %.reg2mem158.0, %originalBB ], [ %.reg2mem158.0, %for.body ], [ %.reg2mem158.0, %for.cond ], [ %.reg2mem158.0, %if.else ], [ %.reg2mem158.0, %if.then ], [ %.reg2mem158.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i32, i32* %.reg2mem156, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %4 = select i1 %cmp, i32 916096773, i32 955889217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  store i32 %6, i32* %arrayidx42, align 16
  %7 = load i32, i32* %n, align 4
  store i32 %7, i32* %arrayidx44, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %cmp3.not = icmp eq i32 %8, 1
  %9 = select i1 %cmp3.not, i32 796725820, i32 1109233637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2055625652, i32 1756855378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  %20 = and i32 %19, 1
  %cmp4 = icmp eq i32 %20, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -333328650, i32 1756855378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %30 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1664454192, i32 -1309284002
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %div = sdiv i32 %31, 2
  store i32 %div, i32* %m, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %33 = add i32 %32, -1
  %div7 = sdiv i32 %33, 2
  store i32 %div7, i32* %m, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1720294200, i32 405040033
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %43, i32* %arrayidx8, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -65136781, i32 405040033
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1894673749, i32 244978586
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp10 = icmp ne i32 %62, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1378699935, i32 244978586
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %72 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1505607752, i32 -2001327266
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1600030741, i32 1836659884
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = and i32 %82, 1
  %cmp13 = icmp eq i32 %83, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 542338827, i32 1836659884
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %93 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1552605437, i32 1389810384
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2117281101, i32 -1788150825
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %div15 = sdiv i32 %103, 2
  store i32 %div15, i32* %n, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 838821029, i32 -1788150825
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  %div18 = sdiv i32 %114, 2
  store i32 %div18, i32* %n, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -144059721, i32 -1566749220
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %124, i32* %arrayidx21, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1181253493, i32 -1566749220
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 481797268, i32 657186946
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2050853037, i32 657186946
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom26
  %153 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp eq i32 %153, 0
  %154 = select i1 %cmp28.not, i32 720961515, i32 712316732
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %155 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2013848412, i32 1990295360
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34
  %165 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %165, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -482046637, i32 1990295360
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %175 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 2101992875, i32 641366610
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1655284178, i32 -1900111643
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %185 = add i32 %y.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1297138379, i32 -1900111643
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1740576160, i32 -1745820668
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %205 = load i32, i32* %arrayidx42, align 16
  %cmp43 = icmp eq i32 %205, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 840716254, i32 -1745820668
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %215 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -562123158, i32 439029295
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %216 = load i32, i32* %arrayidx44, align 16
  %cmp45 = icmp eq i32 %216, 1
  %217 = select i1 %cmp45, i32 -562123158, i32 -1680343649
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 403558358, i32 782993083
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1128147794, i32 782993083
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 492213304, i32 -93187896
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %245 = xor i32 %i.0, -1
  %246 = add i32 %x.0, %245
  %cmp52 = icmp sgt i32 %246, -1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 875319087, i32 -93187896
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %256 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 724006770, i32 -1085554997
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %257 = xor i32 %i.0, -1
  %258 = add i32 %y.0, %257
  %cmp55 = icmp sgt i32 %258, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %259 = select i1 %.reg2mem158.0, i32 832387925, i32 -222907257
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %260 = xor i32 %i.0, -1
  %261 = add i32 %x.0, %260
  %idxprom59 = sext i32 %261 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom59
  %262 = load i32, i32* %arrayidx60, align 4
  %263 = add i32 %y.0, %260
  %idxprom63 = sext i32 %263 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom63
  %264 = load i32, i32* %arrayidx64, align 4
  %cmp65.not = icmp eq i32 %262, %264
  %265 = select i1 %cmp65.not, i32 496746362, i32 -2064245994
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %266 = sub i32 %x.0, %i.0
  %idxprom72 = sext i32 %266 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom72
  %267 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1731077588, i32 1500593472
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -283433117, i32 1500593472
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %286, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %div15alteredBB = sdiv i32 %287, 2
  store i32 %div15alteredBB, i32* %n, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  store i32 %288, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
