; ModuleID = 'build_ollvm/programs/54/391.ll'
source_filename = "source-C-CXX/54/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %s = alloca [20 x i8], align 16
  %d = alloca [20 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %0 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @main.s, i64 0, i64 0), i64 20, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1727033632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1727033632, label %while.cond
    i32 2049674240, label %while.body
    i32 -39533635, label %originalBB
    i32 -185095029, label %originalBBpart2
    i32 -1184807260, label %while.end
    i32 1588057273, label %for.cond
    i32 -634266265, label %for.body
    i32 -1621611450, label %land.lhs.true
    i32 977327548, label %if.then
    i32 -337390226, label %if.else
    i32 62894832, label %land.lhs.true32
    i32 2142809083, label %if.then38
    i32 -2008634164, label %if.else46
    i32 -1221405721, label %land.lhs.true52
    i32 1645261314, label %if.then58
    i32 1810486165, label %if.end
    i32 313314738, label %originalBB129
    i32 -438814742, label %originalBBpart2131
    i32 470297891, label %if.end66
    i32 -1223469819, label %if.end67
    i32 -605491930, label %for.inc
    i32 -1418904265, label %for.end
    i32 -1747027791, label %do.body
    i32 -521547319, label %originalBB133
    i32 1452135038, label %originalBBpart2139
    i32 1188156939, label %if.then88
    i32 -103538765, label %originalBB141
    i32 -419537552, label %originalBBpart2155
    i32 232804320, label %if.else96
    i32 -1869914219, label %if.end104
    i32 -389189988, label %do.cond
    i32 15986341, label %originalBB157
    i32 -1716939120, label %originalBBpart2159
    i32 -1458335626, label %do.end
    i32 365107285, label %originalBB161
    i32 798131404, label %originalBBpart2166
    i32 806977328, label %for.cond109
    i32 634424320, label %for.body112
    i32 1217936022, label %originalBB168
    i32 -1121677085, label %originalBBpart2170
    i32 -728009907, label %if.then115
    i32 -539408087, label %originalBB172
    i32 1124598595, label %originalBBpart2174
    i32 1322200657, label %if.else120
    i32 -20529980, label %originalBB176
    i32 1208740654, label %originalBBpart2178
    i32 1594591202, label %if.end125
    i32 -2071265702, label %for.inc126
    i32 567747893, label %for.end128
    i32 1522234812, label %originalBBalteredBB
    i32 -1198817387, label %originalBB129alteredBB
    i32 -605916967, label %originalBB133alteredBB
    i32 -360816253, label %originalBB141alteredBB
    i32 1379353686, label %originalBB157alteredBB
    i32 1432363313, label %originalBB161alteredBB
    i32 744678313, label %originalBB168alteredBB
    i32 -383916670, label %originalBB172alteredBB
    i32 2113068707, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %if.end125, %originalBBpart2178, %originalBB176, %if.else120, %originalBBpart2174, %originalBB172, %if.then115, %originalBBpart2170, %originalBB168, %for.body112, %for.cond109, %originalBBpart2166, %originalBB161, %do.end, %originalBBpart2159, %originalBB157, %do.cond, %if.end104, %if.else96, %originalBBpart2155, %originalBB141, %if.then88, %originalBBpart2139, %originalBB133, %do.body, %for.end, %for.inc, %if.end67, %if.end66, %originalBBpart2131, %originalBB129, %if.end, %if.then58, %land.lhs.true52, %if.else46, %if.then38, %land.lhs.true32, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc126 ], [ %c.0, %if.end125 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB176 ], [ %c.0, %if.else120 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB172 ], [ %c.0, %if.then115 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB168 ], [ %c.0, %for.body112 ], [ %c.0, %for.cond109 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB161 ], [ %c.0, %do.end ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %do.cond ], [ %c.0, %if.end104 ], [ %c.0, %if.else96 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB141 ], [ %c.0, %if.then88 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB133 ], [ %c.0, %do.body ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end67 ], [ %c.0, %if.end66 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %if.end ], [ %c.0, %if.then58 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %if.else46 ], [ %c.0, %if.then38 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %conv6, %while.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %210, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %206, %originalBBalteredBB ], [ %205, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.else120 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2166 ], [ %137, %originalBB161 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %do.cond ], [ %107, %if.end104 ], [ %i.0, %if.else96 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB133 ], [ %i.0, %do.body ], [ 0, %for.end ], [ %64, %for.inc ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.else46 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %22, %while.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB176alteredBB ], [ %e.0, %originalBB172alteredBB ], [ %e.0, %originalBB168alteredBB ], [ %e.0, %originalBB161alteredBB ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc126 ], [ %e.0, %if.end125 ], [ %e.0, %originalBBpart2178 ], [ %e.0, %originalBB176 ], [ %e.0, %if.else120 ], [ %e.0, %originalBBpart2174 ], [ %e.0, %originalBB172 ], [ %e.0, %if.then115 ], [ %e.0, %originalBBpart2170 ], [ %e.0, %originalBB168 ], [ %e.0, %for.body112 ], [ %e.0, %for.cond109 ], [ %e.0, %originalBBpart2166 ], [ %e.0, %originalBB161 ], [ %e.0, %do.end ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB157 ], [ %e.0, %do.cond ], [ %div, %if.end104 ], [ %e.0, %if.else96 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB141 ], [ %e.0, %if.then88 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB133 ], [ %e.0, %do.body ], [ %conv79, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end67 ], [ %e.0, %if.end66 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB129 ], [ %e.0, %if.end ], [ %e.0, %if.then58 ], [ %e.0, %land.lhs.true52 ], [ %e.0, %if.else46 ], [ %e.0, %if.then38 ], [ %e.0, %land.lhs.true32 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %while.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.body ], [ %e.0, %while.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc126 ], [ %n.0, %if.end125 ], [ %n.0, %originalBBpart2178 ], [ %n.0, %originalBB176 ], [ %n.0, %if.else120 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB172 ], [ %n.0, %if.then115 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %for.body112 ], [ %n.0, %for.cond109 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB161 ], [ %n.0, %do.end ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %do.cond ], [ %n.0, %if.end104 ], [ %n.0, %if.else96 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB141 ], [ %n.0, %if.then88 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB133 ], [ %n.0, %do.body ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %conv78, %if.end67 ], [ %n.0, %if.end66 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %if.end ], [ %n.0, %if.then58 ], [ %n.0, %land.lhs.true52 ], [ %n.0, %if.else46 ], [ %n.0, %if.then38 ], [ %n.0, %land.lhs.true32 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -20529980, %originalBB176alteredBB ], [ -539408087, %originalBB172alteredBB ], [ 1217936022, %originalBB168alteredBB ], [ 365107285, %originalBB161alteredBB ], [ 15986341, %originalBB157alteredBB ], [ -103538765, %originalBB141alteredBB ], [ -521547319, %originalBB133alteredBB ], [ 313314738, %originalBB129alteredBB ], [ -39533635, %originalBBalteredBB ], [ 806977328, %for.inc126 ], [ -2071265702, %if.end125 ], [ 1594591202, %originalBBpart2178 ], [ %204, %originalBB176 ], [ %194, %if.else120 ], [ 1594591202, %originalBBpart2174 ], [ %185, %originalBB172 ], [ %175, %if.then115 ], [ %166, %originalBBpart2170 ], [ %165, %originalBB168 ], [ %156, %for.body112 ], [ %147, %for.cond109 ], [ 806977328, %originalBBpart2166 ], [ %146, %originalBB161 ], [ %136, %do.end ], [ %127, %originalBBpart2159 ], [ %126, %originalBB157 ], [ %117, %do.cond ], [ -389189988, %if.end104 ], [ -1869914219, %if.else96 ], [ -1869914219, %originalBBpart2155 ], [ %104, %originalBB141 ], [ %93, %if.then88 ], [ %84, %originalBBpart2139 ], [ %83, %originalBB133 ], [ %73, %do.body ], [ -1747027791, %for.end ], [ 1588057273, %for.inc ], [ -605491930, %if.end67 ], [ -1223469819, %if.end66 ], [ 470297891, %originalBBpart2131 ], [ %59, %originalBB129 ], [ %50, %if.end ], [ 1810486165, %if.then58 ], [ %39, %land.lhs.true52 ], [ %37, %if.else46 ], [ 470297891, %if.then38 ], [ %33, %land.lhs.true32 ], [ %31, %if.else ], [ -1223469819, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.body ], [ %23, %for.cond ], [ 1588057273, %while.end ], [ -1727033632, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %sext.mask = and i32 %call1, 255
  %cmp.not = icmp eq i32 %sext.mask, 32
  %1 = select i1 %cmp.not, i32 -1184807260, i32 2049674240
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -39533635, i32 1522234812
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -185095029, i32 1522234812
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b)
  %call5 = call i64 @strlen(i8* noundef nonnull %0) #6
  %21 = trunc i64 %call5 to i32
  %conv6 = add i32 %21, -1
  %22 = add i32 %21, -2
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, -1
  %23 = select i1 %cmp8, i32 -634266265, i32 -1418904265
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom10
  %24 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %24, 64
  %25 = select i1 %cmp13, i32 -1621611450, i32 -337390226
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom15
  %26 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %26, 91
  %27 = select i1 %cmp18, i32 977327548, i32 -337390226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom20
  %28 = load i8, i8* %arrayidx21, align 1
  %29 = add i8 %28, -55
  store i8 %29, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom27
  %30 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %30, 47
  %31 = select i1 %cmp30, i32 62894832, i32 -2008634164
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom33
  %32 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %32, 58
  %33 = select i1 %cmp36, i32 2142809083, i32 -2008634164
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom39
  %34 = load i8, i8* %arrayidx40, align 1
  %35 = add i8 %34, -48
  store i8 %35, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom47
  %36 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %36, 96
  %37 = select i1 %cmp50, i32 -1221405721, i32 1810486165
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom53
  %38 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %38, 123
  %39 = select i1 %cmp56, i32 1645261314, i32 1810486165
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom59
  %40 = load i8, i8* %arrayidx60, align 1
  %41 = add i8 %40, -87
  store i8 %41, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 313314738, i32 -1198817387
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -438814742, i32 -1198817387
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %conv68 = sitofp i64 %n.0 to double
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom69
  %60 = load i8, i8* %arrayidx70, align 1
  %conv72 = sitofp i8 %60 to double
  %61 = load i32, i32* %a, align 4
  %conv73 = sitofp i32 %61 to double
  %62 = xor i32 %i.0, -1
  %63 = add i32 %c.0, %62
  %conv76 = sitofp i32 %63 to double
  %call77 = call double @pow(double %conv73, double %conv76) #7
  %mul = fmul double %call77, %conv72
  %add = fadd double %mul, %conv68
  %conv78 = fptosi double %add to i64
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv79 = trunc i64 %n.0 to i32
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -521547319, i32 -605916967
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %rem = srem i32 %e.0, %74
  %conv80 = trunc i32 %rem to i8
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  %cmp86 = icmp sgt i8 %conv80, 9
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1452135038, i32 -605916967
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %84 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1188156939, i32 232804320
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -103538765, i32 -360816253
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom89
  %94 = load i8, i8* %arrayidx90, align 1
  %95 = add i8 %94, 55
  store i8 %95, i8* %arrayidx90, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -419537552, i32 -360816253
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom97
  %105 = load i8, i8* %arrayidx98, align 1
  %106 = add i8 %105, 48
  store i8 %106, i8* %arrayidx98, align 1
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* %b, align 4
  %div = sdiv i32 %e.0, %108
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 15986341, i32 1379353686
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp106 = icmp ne i32 %e.0, 0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1716939120, i32 1379353686
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %127 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1747027791, i32 -1458335626
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 365107285, i32 1432363313
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, -1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 798131404, i32 1432363313
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp sgt i32 %i.0, -1
  %147 = select i1 %cmp110, i32 634424320, i32 567747893
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1217936022, i32 744678313
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp113 = icmp ne i32 %i.0, 0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1121677085, i32 744678313
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %166 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -728009907, i32 1322200657
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -539408087, i32 -383916670
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom116
  %176 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %176 to i32
  %putchar46 = call i32 @putchar(i32 %conv118)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1124598595, i32 -383916670
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -20529980, i32 2113068707
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom121
  %195 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %195 to i32
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv123)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1208740654, i32 2113068707
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %205 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %207 = load i32, i32* %b, align 4
  %remalteredBB = srem i32 %e.0, %207
  %conv80alteredBB = trunc i32 %remalteredBB to i8
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom81alteredBB
  store i8 %conv80alteredBB, i8* %arrayidx82alteredBB, align 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom89alteredBB
  %208 = load i8, i8* %arrayidx90alteredBB, align 1
  %209 = add i8 %208, 55
  store i8 %209, i8* %arrayidx90alteredBB, align 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom116alteredBB
  %211 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %211 to i32
  %putchar = call i32 @putchar(i32 %conv118alteredBB)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom121alteredBB
  %212 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %212 to i32
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv123alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
