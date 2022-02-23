; ModuleID = 'build_ollvm/programs/50/771.ll'
source_filename = "source-C-CXX/50/771.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %num = alloca [500 x i32], align 16
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %n, align 4
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  store i8 48, i8* %0, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %1 = bitcast [500 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %2 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call3 to i32
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %3 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1912848390, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1912848390, label %for.cond
    i32 2011651301, label %for.body
    i32 -1690515339, label %for.cond6
    i32 1973170088, label %originalBB
    i32 -1803648122, label %originalBBpart2
    i32 -1219543894, label %for.body11
    i32 -1011447069, label %originalBB114
    i32 -995092799, label %originalBBpart2116
    i32 -177682580, label %for.cond12
    i32 -1877019320, label %originalBB118
    i32 574484452, label %originalBBpart2120
    i32 185535127, label %for.body15
    i32 399252904, label %originalBB122
    i32 -158212359, label %originalBBpart2138
    i32 998792652, label %if.then
    i32 -1722673181, label %originalBB140
    i32 833684977, label %originalBBpart2143
    i32 -753318360, label %if.else
    i32 175735434, label %if.end
    i32 -1728948156, label %for.end
    i32 756650572, label %if.then26
    i32 599731153, label %if.end30
    i32 -2102515258, label %for.inc
    i32 1257576754, label %originalBB145
    i32 1614825276, label %originalBBpart2150
    i32 1814704738, label %for.end32
    i32 -1908161116, label %for.inc33
    i32 -1905457064, label %for.end35
    i32 -885073682, label %for.cond36
    i32 694494870, label %for.body41
    i32 612989858, label %if.then46
    i32 -970588267, label %if.else53
    i32 -1816597250, label %originalBB152
    i32 1777465852, label %originalBBpart2154
    i32 825097652, label %if.then58
    i32 619689037, label %if.end62
    i32 -1379218702, label %originalBB156
    i32 1850936877, label %originalBBpart2158
    i32 -562113572, label %if.end63
    i32 -1942162372, label %for.inc64
    i32 -1263345015, label %for.end66
    i32 -1238394348, label %if.then72
    i32 1141399464, label %if.else74
    i32 -648288880, label %do.body
    i32 762385913, label %for.cond82
    i32 -144853789, label %for.body89
    i32 1069383691, label %originalBB160
    i32 2101150737, label %originalBBpart2162
    i32 1750445096, label %for.inc94
    i32 887289496, label %for.end96
    i32 -1598737643, label %do.cond
    i32 -1006456287, label %do.end
    i32 -545785719, label %originalBB164
    i32 113433240, label %originalBBpart2166
    i32 476691760, label %if.end106
    i32 1482233513, label %originalBBalteredBB
    i32 -412719101, label %originalBB114alteredBB
    i32 -570146567, label %originalBB118alteredBB
    i32 857746762, label %originalBB122alteredBB
    i32 -368760047, label %originalBB140alteredBB
    i32 -521522652, label %originalBB145alteredBB
    i32 -51626200, label %originalBB152alteredBB
    i32 -1792878924, label %originalBB156alteredBB
    i32 -347521804, label %originalBB160alteredBB
    i32 -2004290642, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB164, %do.end, %do.cond, %for.end96, %for.inc94, %originalBBpart2162, %originalBB160, %for.body89, %for.cond82, %do.body, %if.else74, %if.then72, %for.end66, %for.inc64, %if.end63, %originalBBpart2158, %originalBB156, %if.end62, %if.then58, %originalBBpart2154, %originalBB152, %if.else53, %if.then46, %for.body41, %for.cond36, %for.end35, %for.inc33, %for.end32, %originalBBpart2150, %originalBB145, %for.inc, %if.end30, %if.then26, %for.end, %if.end, %if.else, %originalBBpart2143, %originalBB140, %if.then, %originalBBpart2138, %originalBB122, %for.body15, %originalBBpart2120, %originalBB118, %for.cond12, %originalBBpart2116, %originalBB114, %for.body11, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %.neg45, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond82 ], [ %i.0, %do.body ], [ 0, %if.else74 ], [ %i.0, %if.then72 ], [ %i.0, %for.end66 ], [ %177, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end62 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else53 ], [ %i.0, %if.then46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %131, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %231, %originalBB145alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %for.end96 ], [ %209, %for.inc94 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond82 ], [ %184, %do.body ], [ %j.0, %if.else74 ], [ %j.0, %if.then72 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end62 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.else53 ], [ %j.0, %if.then46 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2150 ], [ %121, %originalBB145 ], [ %j.0, %for.inc ], [ %j.0, %if.end30 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %7, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond82 ], [ %k.0, %do.body ], [ %k.0, %if.else74 ], [ %k.0, %if.then72 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end62 ], [ %158, %if.then58 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.else53 ], [ 1, %if.then46 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond36 ], [ 0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc ], [ %k.0, %if.end30 ], [ %k.0, %if.then26 ], [ %k.0, %for.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2143 ], [ %99, %originalBB140 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %do.end ], [ %max.0, %do.cond ], [ %max.0, %for.end96 ], [ %max.0, %for.inc94 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond82 ], [ %max.0, %do.body ], [ %max.0, %if.else74 ], [ %max.0, %if.then72 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %if.end63 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %if.end62 ], [ %max.0, %if.then58 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %if.else53 ], [ %137, %if.then46 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB145 ], [ %max.0, %for.inc ], [ %max.0, %if.end30 ], [ %max.0, %if.then26 ], [ %max.0, %for.end ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB140 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB122 ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -545785719, %originalBB164alteredBB ], [ 1069383691, %originalBB160alteredBB ], [ -1379218702, %originalBB156alteredBB ], [ -1816597250, %originalBB152alteredBB ], [ 1257576754, %originalBB145alteredBB ], [ -1722673181, %originalBB140alteredBB ], [ 399252904, %originalBB122alteredBB ], [ -1877019320, %originalBB118alteredBB ], [ -1011447069, %originalBB114alteredBB ], [ 1973170088, %originalBBalteredBB ], [ 476691760, %originalBBpart2166 ], [ %230, %originalBB164 ], [ %221, %do.end ], [ %212, %do.cond ], [ -1598737643, %for.end96 ], [ 762385913, %for.inc94 ], [ 1750445096, %originalBBpart2162 ], [ %208, %originalBB160 ], [ %198, %for.body89 ], [ %189, %for.cond82 ], [ 762385913, %do.body ], [ -648288880, %if.else74 ], [ 476691760, %if.then72 ], [ %180, %for.end66 ], [ -885073682, %for.inc64 ], [ -1942162372, %if.end63 ], [ -562113572, %originalBBpart2158 ], [ %176, %originalBB156 ], [ %167, %if.end62 ], [ 619689037, %if.then58 ], [ %157, %originalBBpart2154 ], [ %156, %originalBB152 ], [ %146, %if.else53 ], [ -562113572, %if.then46 ], [ %136, %for.body41 ], [ %134, %for.cond36 ], [ -885073682, %for.end35 ], [ 1912848390, %for.inc33 ], [ -1908161116, %for.end32 ], [ -1690515339, %originalBBpart2150 ], [ %130, %originalBB145 ], [ %120, %for.inc ], [ -2102515258, %if.end30 ], [ 599731153, %if.then26 ], [ %110, %for.end ], [ -177682580, %if.end ], [ -1728948156, %if.else ], [ 175735434, %originalBBpart2143 ], [ %108, %originalBB140 ], [ %98, %if.then ], [ %89, %originalBBpart2138 ], [ %88, %originalBB122 ], [ %75, %for.body15 ], [ %66, %originalBBpart2120 ], [ %65, %originalBB118 ], [ %55, %for.cond12 ], [ -177682580, %originalBBpart2116 ], [ %46, %originalBB114 ], [ %37, %for.body11 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.cond6 ], [ -1690515339, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %3, %4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 2011651301, i32 -1905457064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1973170088, i32 1482233513
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %3, %17
  %cmp9 = icmp slt i32 %j.0, %18
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1803648122, i32 1482233513
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %28 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1219543894, i32 1814704738
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1011447069, i32 -412719101
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -995092799, i32 -412719101
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1877019320, i32 -570146567
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %k.0, %56
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 574484452, i32 -570146567
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %66 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 185535127, i32 -1728948156
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 399252904, i32 857746762
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %76 = add i32 %k.0, %i.0
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %78 = add i32 %k.0, %j.0
  %idxprom19 = sext i32 %78 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom19
  %79 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %77, %79
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -158212359, i32 857746762
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %89 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 998792652, i32 -753318360
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1722673181, i32 -368760047
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %99 = add i32 %k.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 833684977, i32 -368760047
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %k.0, %109
  %110 = select i1 %cmp24, i32 756650572, i32 599731153
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom27
  %111 = load i32, i32* %arrayidx28, align 4
  %.neg47 = add i32 %111, 1
  store i32 %.neg47, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1257576754, i32 -521522652
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1614825276, i32 -521522652
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 %3, %132
  %cmp39 = icmp slt i32 %i.0, %133
  %134 = select i1 %cmp39, i32 694494870, i32 -1263345015
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom42
  %135 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %135, %max.0
  %136 = select i1 %cmp44, i32 612989858, i32 -970588267
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom48
  %137 = load i32, i32* %arrayidx49, align 4
  store i32 %i.0, i32* %arrayidx75, align 16
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1816597250, i32 -51626200
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom54
  %147 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %147, %max.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1777465852, i32 -51626200
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %157 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 825097652, i32 619689037
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom59
  store i32 %i.0, i32* %arrayidx60, align 4
  %158 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1379218702, i32 -1792878924
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1850936877, i32 -1792878924
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %178 = load i32, i32* %arrayidx75, align 16
  %idxprom68 = sext i32 %178 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom68
  %179 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %179, 0
  %180 = select i1 %cmp70, i32 -1238394348, i32 1141399464
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %181 = load i32, i32* %arrayidx75, align 16
  %idxprom76 = sext i32 %181 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom76
  %182 = load i32, i32* %arrayidx77, align 4
  %183 = add i32 %182, 1
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  %184 = load i32, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom83
  %185 = load i32, i32* %arrayidx84, align 4
  %186 = load i32, i32* %n, align 4
  %187 = add i32 %185, -1
  %188 = add i32 %187, %186
  %cmp87 = icmp slt i32 %j.0, %188
  %189 = select i1 %cmp87, i32 -144853789, i32 887289496
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1069383691, i32 -347521804
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom90
  %199 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %199 to i32
  %putchar46 = call i32 @putchar(i32 %conv92)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2101150737, i32 -347521804
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom97
  %210 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %210 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %conv99)
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom102
  %211 = load i32, i32* %arrayidx103, align 4
  %cmp104.not = icmp eq i32 %211, 0
  %212 = select i1 %cmp104.not, i32 -1006456287, i32 -648288880
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -545785719, i32 -2004290642
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 113433240, i32 -2004290642
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %j.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom90alteredBB
  %232 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %232 to i32
  %putchar = call i32 @putchar(i32 %conv92alteredBB)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
