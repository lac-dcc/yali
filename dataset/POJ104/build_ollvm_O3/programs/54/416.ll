; ModuleID = 'build_ollvm/programs/54/416.ll'
source_filename = "source-C-CXX/54/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [1000 x i8], align 16
  %k = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %k, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -706576148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -706576148, label %for.cond
    i32 -1053577023, label %originalBB
    i32 1131475291, label %originalBBpart2
    i32 1284155054, label %for.body
    i32 1749852074, label %land.lhs.true
    i32 320586163, label %if.then
    i32 2113128148, label %originalBB119
    i32 1059375551, label %originalBBpart2124
    i32 -1991411776, label %if.end
    i32 -268219026, label %land.lhs.true25
    i32 986272919, label %if.then31
    i32 120287403, label %if.end39
    i32 1639411461, label %originalBB126
    i32 149394997, label %originalBBpart2128
    i32 -1506940558, label %land.lhs.true45
    i32 1643014372, label %if.then51
    i32 1170287697, label %originalBB130
    i32 -1836746086, label %originalBBpart2147
    i32 -1925605552, label %if.end59
    i32 99344153, label %for.inc
    i32 -2080671678, label %for.end
    i32 1197697576, label %originalBB149
    i32 843038203, label %originalBBpart2151
    i32 1192915276, label %if.then65
    i32 1860971796, label %originalBB153
    i32 -1216098707, label %originalBBpart2155
    i32 658556450, label %if.end67
    i32 2124165904, label %originalBB157
    i32 548169586, label %originalBBpart2159
    i32 -1347696996, label %for.cond68
    i32 1742364237, label %originalBB161
    i32 1273802534, label %originalBBpart2163
    i32 514812417, label %for.body71
    i32 -488691717, label %land.lhs.true74
    i32 -662366476, label %if.then77
    i32 -915619232, label %originalBB165
    i32 -1959462993, label %originalBBpart2176
    i32 684297382, label %if.end79
    i32 -1518573727, label %land.lhs.true82
    i32 870028422, label %if.then85
    i32 -21841492, label %if.end87
    i32 -663006614, label %originalBB178
    i32 -1445948400, label %originalBBpart2202
    i32 934044123, label %for.inc93
    i32 -2068429258, label %for.end95
    i32 -1023365296, label %for.cond99
    i32 -253956586, label %for.body102
    i32 2038548802, label %originalBB204
    i32 539445304, label %originalBBpart2206
    i32 -419734413, label %if.then108
    i32 -1777179573, label %originalBB208
    i32 -936502580, label %originalBBpart2214
    i32 176213504, label %if.end115
    i32 -1347315673, label %for.inc116
    i32 448592104, label %originalBB216
    i32 1706850735, label %originalBBpart2223
    i32 1615343317, label %for.end118
    i32 -432412157, label %originalBBalteredBB
    i32 -1232479004, label %originalBB119alteredBB
    i32 -1782561263, label %originalBB126alteredBB
    i32 -1332284912, label %originalBB130alteredBB
    i32 1820785129, label %originalBB149alteredBB
    i32 866021262, label %originalBB153alteredBB
    i32 533578290, label %originalBB157alteredBB
    i32 995351921, label %originalBB161alteredBB
    i32 503998576, label %originalBB165alteredBB
    i32 437836163, label %originalBB178alteredBB
    i32 -1854325756, label %originalBB204alteredBB
    i32 -1285924158, label %originalBB208alteredBB
    i32 -1372648325, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB216, %for.inc116, %if.end115, %originalBBpart2214, %originalBB208, %if.then108, %originalBBpart2206, %originalBB204, %for.body102, %for.cond99, %for.end95, %for.inc93, %originalBBpart2202, %originalBB178, %if.end87, %if.then85, %land.lhs.true82, %if.end79, %originalBBpart2176, %originalBB165, %if.then77, %land.lhs.true74, %for.body71, %originalBBpart2163, %originalBB161, %for.cond68, %originalBBpart2159, %originalBB157, %if.end67, %originalBBpart2155, %originalBB153, %if.then65, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %if.end59, %originalBBpart2147, %originalBB130, %if.then51, %land.lhs.true45, %originalBBpart2128, %originalBB126, %if.end39, %if.then31, %land.lhs.true25, %if.end, %originalBBpart2124, %originalBB119, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB216alteredBB ], [ %e.0, %originalBB208alteredBB ], [ %e.0, %originalBB204alteredBB ], [ %e.0, %originalBB178alteredBB ], [ %279, %originalBB165alteredBB ], [ %e.0, %originalBB161alteredBB ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB153alteredBB ], [ %e.0, %originalBB149alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2223 ], [ %e.0, %originalBB216 ], [ %e.0, %for.inc116 ], [ %e.0, %if.end115 ], [ %e.0, %originalBBpart2214 ], [ %e.0, %originalBB208 ], [ %e.0, %if.then108 ], [ %e.0, %originalBBpart2206 ], [ %e.0, %originalBB204 ], [ %e.0, %for.body102 ], [ %e.0, %for.cond99 ], [ %e.0, %for.end95 ], [ %e.0, %for.inc93 ], [ %e.0, %originalBBpart2202 ], [ %e.0, %originalBB178 ], [ %e.0, %if.end87 ], [ %194, %if.then85 ], [ %e.0, %land.lhs.true82 ], [ %e.0, %if.end79 ], [ %e.0, %originalBBpart2176 ], [ %.neg52, %originalBB165 ], [ %e.0, %if.then77 ], [ %e.0, %land.lhs.true74 ], [ %rem, %for.body71 ], [ %e.0, %originalBBpart2163 ], [ %e.0, %originalBB161 ], [ %e.0, %for.cond68 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB157 ], [ %e.0, %if.end67 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB153 ], [ %e.0, %if.then65 ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB149 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end59 ], [ %e.0, %originalBBpart2147 ], [ %e.0, %originalBB130 ], [ %e.0, %if.then51 ], [ %e.0, %land.lhs.true45 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %if.end39 ], [ %e.0, %if.then31 ], [ %e.0, %land.lhs.true25 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB119 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB216alteredBB ], [ %f.0, %originalBB208alteredBB ], [ %f.0, %originalBB204alteredBB ], [ %f.0, %originalBB178alteredBB ], [ %f.0, %originalBB165alteredBB ], [ %f.0, %originalBB161alteredBB ], [ %f.0, %originalBB157alteredBB ], [ %f.0, %originalBB153alteredBB ], [ %f.0, %originalBB149alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2223 ], [ %f.0, %originalBB216 ], [ %f.0, %for.inc116 ], [ %f.0, %if.end115 ], [ %f.0, %originalBBpart2214 ], [ %f.0, %originalBB208 ], [ %f.0, %if.then108 ], [ %f.0, %originalBBpart2206 ], [ %f.0, %originalBB204 ], [ %f.0, %for.body102 ], [ %f.0, %for.cond99 ], [ %conv98, %for.end95 ], [ %f.0, %for.inc93 ], [ %f.0, %originalBBpart2202 ], [ %f.0, %originalBB178 ], [ %f.0, %if.end87 ], [ %f.0, %if.then85 ], [ %f.0, %land.lhs.true82 ], [ %f.0, %if.end79 ], [ %f.0, %originalBBpart2176 ], [ %f.0, %originalBB165 ], [ %f.0, %if.then77 ], [ %f.0, %land.lhs.true74 ], [ %f.0, %for.body71 ], [ %f.0, %originalBBpart2163 ], [ %f.0, %originalBB161 ], [ %f.0, %for.cond68 ], [ %f.0, %originalBBpart2159 ], [ %f.0, %originalBB157 ], [ %f.0, %if.end67 ], [ %f.0, %originalBBpart2155 ], [ %f.0, %originalBB153 ], [ %f.0, %if.then65 ], [ %f.0, %originalBBpart2151 ], [ %f.0, %originalBB149 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end59 ], [ %f.0, %originalBBpart2147 ], [ %f.0, %originalBB130 ], [ %f.0, %if.then51 ], [ %f.0, %land.lhs.true45 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %if.end39 ], [ %f.0, %if.then31 ], [ %f.0, %land.lhs.true25 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB119 ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %284, %originalBB216alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2223 ], [ %265, %originalBB216 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 0, %for.end95 ], [ %.neg, %for.inc93 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end87 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end ], [ %96, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end39 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB216alteredBB ], [ %c.0, %originalBB208alteredBB ], [ %c.0, %originalBB204alteredBB ], [ %divalteredBB, %originalBB178alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2223 ], [ %c.0, %originalBB216 ], [ %c.0, %for.inc116 ], [ %c.0, %if.end115 ], [ %c.0, %originalBBpart2214 ], [ %c.0, %originalBB208 ], [ %c.0, %if.then108 ], [ %c.0, %originalBBpart2206 ], [ %c.0, %originalBB204 ], [ %c.0, %for.body102 ], [ %c.0, %for.cond99 ], [ %c.0, %for.end95 ], [ %c.0, %for.inc93 ], [ %c.0, %originalBBpart2202 ], [ %div, %originalBB178 ], [ %c.0, %if.end87 ], [ %c.0, %if.then85 ], [ %c.0, %land.lhs.true82 ], [ %c.0, %if.end79 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB165 ], [ %c.0, %if.then77 ], [ %c.0, %land.lhs.true74 ], [ %c.0, %for.body71 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %for.cond68 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %if.end67 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %if.then65 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %95, %if.end59 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB130 ], [ %c.0, %if.then51 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.end39 ], [ %c.0, %if.then31 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB119 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 448592104, %originalBB216alteredBB ], [ -1777179573, %originalBB208alteredBB ], [ 2038548802, %originalBB204alteredBB ], [ -663006614, %originalBB178alteredBB ], [ -915619232, %originalBB165alteredBB ], [ 1742364237, %originalBB161alteredBB ], [ 2124165904, %originalBB157alteredBB ], [ 1860971796, %originalBB153alteredBB ], [ 1197697576, %originalBB149alteredBB ], [ 1170287697, %originalBB130alteredBB ], [ 1639411461, %originalBB126alteredBB ], [ 2113128148, %originalBB119alteredBB ], [ -1053577023, %originalBBalteredBB ], [ -1023365296, %originalBBpart2223 ], [ %274, %originalBB216 ], [ %264, %for.inc116 ], [ -1347315673, %if.end115 ], [ 176213504, %originalBBpart2214 ], [ %255, %originalBB208 ], [ %243, %if.then108 ], [ %234, %originalBBpart2206 ], [ %233, %originalBB204 ], [ %223, %for.body102 ], [ %214, %for.cond99 ], [ -1023365296, %for.end95 ], [ -1347696996, %for.inc93 ], [ 934044123, %originalBBpart2202 ], [ %213, %originalBB178 ], [ %203, %if.end87 ], [ -21841492, %if.then85 ], [ %193, %land.lhs.true82 ], [ %192, %if.end79 ], [ 684297382, %originalBBpart2176 ], [ %191, %originalBB165 ], [ %182, %if.then77 ], [ %173, %land.lhs.true74 ], [ %172, %for.body71 ], [ %170, %originalBBpart2163 ], [ %169, %originalBB161 ], [ %160, %for.cond68 ], [ -1347696996, %originalBBpart2159 ], [ %151, %originalBB157 ], [ %142, %if.end67 ], [ 658556450, %originalBBpart2155 ], [ %133, %originalBB153 ], [ %124, %if.then65 ], [ %115, %originalBBpart2151 ], [ %114, %originalBB149 ], [ %105, %for.end ], [ -706576148, %for.inc ], [ 99344153, %if.end59 ], [ -1925605552, %originalBBpart2147 ], [ %92, %originalBB130 ], [ %81, %if.then51 ], [ %72, %land.lhs.true45 ], [ %70, %originalBBpart2128 ], [ %69, %originalBB126 ], [ %59, %if.end39 ], [ 120287403, %if.then31 ], [ %48, %land.lhs.true25 ], [ %46, %if.end ], [ -1991411776, %originalBBpart2124 ], [ %44, %originalBB119 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1053577023, i32 -432412157
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1131475291, i32 -432412157
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1284155054, i32 -2080671678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %21, 64
  %22 = select i1 %cmp7, i32 1749852074, i32 -1991411776
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom9
  %23 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %23, 91
  %24 = select i1 %cmp12, i32 320586163, i32 -1991411776
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
  %33 = select i1 %32, i32 2113128148, i32 -1232479004
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom14
  %34 = load i8, i8* %arrayidx15, align 1
  %35 = add i8 %34, -55
  store i8 %35, i8* %arrayidx15, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1059375551, i32 -1232479004
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom20
  %45 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %45, 96
  %46 = select i1 %cmp23, i32 -268219026, i32 120287403
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom26
  %47 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %47, 123
  %48 = select i1 %cmp29, i32 986272919, i32 120287403
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom32
  %49 = load i8, i8* %arrayidx33, align 1
  %50 = add i8 %49, -87
  store i8 %50, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1639411461, i32 -1782561263
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom40
  %60 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %60, 47
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 149394997, i32 -1782561263
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %70 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1506940558, i32 -1925605552
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom46
  %71 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %71, 58
  %72 = select i1 %cmp49, i32 1643014372, i32 -1925605552
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1170287697, i32 -1332284912
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom52
  %82 = load i8, i8* %arrayidx53, align 1
  %83 = add i8 %82, -48
  store i8 %83, i8* %arrayidx53, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1836746086, i32 -1332284912
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %93, %c.0
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom60
  %94 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %94 to i32
  %95 = add i32 %mul, %conv62
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %i.0, 1
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
  %105 = select i1 %104, i32 1197697576, i32 1820785129
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %c.0, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 843038203, i32 1820785129
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %115 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1192915276, i32 658556450
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1860971796, i32 866021262
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1216098707, i32 866021262
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2124165904, i32 533578290
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 548169586, i32 533578290
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1742364237, i32 995351921
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %c.0, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1273802534, i32 995351921
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %170 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 514812417, i32 -2068429258
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %rem = srem i32 %c.0, %171
  %cmp72 = icmp sgt i32 %rem, 9
  %172 = select i1 %cmp72, i32 -488691717, i32 684297382
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %cmp75 = icmp slt i32 %e.0, 36
  %173 = select i1 %cmp75, i32 -662366476, i32 684297382
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -915619232, i32 503998576
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %.neg52 = add i32 %e.0, 55
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1959462993, i32 503998576
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %e.0, -1
  %192 = select i1 %cmp80, i32 -1518573727, i32 -21841492
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %cmp83 = icmp slt i32 %e.0, 10
  %193 = select i1 %cmp83, i32 870028422, i32 -21841492
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %194 = add i32 %e.0, 48
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -663006614, i32 437836163
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %div = sdiv i32 %c.0, %204
  %conv90 = trunc i32 %e.0 to i8
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %k, i64 0, i64 %idxprom91
  store i8 %conv90, i8* %arrayidx92, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1445948400, i32 437836163
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %call97 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv98 = trunc i64 %call97 to i32
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %f.0
  %214 = select i1 %cmp100, i32 -253956586, i32 1615343317
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2038548802, i32 -1854325756
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %k, i64 0, i64 %idxprom103
  %224 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp ne i8 %224, 0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 539445304, i32 -1854325756
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %234 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -419734413, i32 176213504
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1777179573, i32 -1285924158
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %244 = xor i32 %i.0, -1
  %245 = add i32 %f.0, %244
  %idxprom111 = sext i32 %245 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %k, i64 0, i64 %idxprom111
  %246 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %246 to i32
  %putchar51 = call i32 @putchar(i32 %conv113)
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -936502580, i32 -1285924158
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 448592104, i32 -1372648325
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1706850735, i32 -1372648325
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom14alteredBB
  %275 = load i8, i8* %arrayidx15alteredBB, align 1
  %276 = add i8 %275, -55
  store i8 %276, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom52alteredBB
  %277 = load i8, i8* %arrayidx53alteredBB, align 1
  %278 = add i8 %277, -48
  store i8 %278, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %e.0, 55
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %280 = load i32, i32* %b, align 4
  %divalteredBB = sdiv i32 %c.0, %280
  %conv90alteredBB = trunc i32 %e.0 to i8
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %k, i64 0, i64 %idxprom91alteredBB
  store i8 %conv90alteredBB, i8* %arrayidx92alteredBB, align 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %281 = xor i32 %i.0, -1
  %282 = add i32 %f.0, %281
  %idxprom111alteredBB = sext i32 %282 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %k, i64 0, i64 %idxprom111alteredBB
  %283 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %283 to i32
  %putchar = call i32 @putchar(i32 %conv113alteredBB)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
