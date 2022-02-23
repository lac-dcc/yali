; ModuleID = 'build_ollvm/programs/38/389.ll'
source_filename = "source-C-CXX/38/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, double, %struct.student* }

@total = local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%g\0A%g\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @create() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %qimo = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %banpin = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %xibu = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %qimo, i32* nonnull %banpin, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  %sum = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store double 0.000000e+00, double* %sum, align 8
  %1 = load i32, i32* %qimo, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -990776552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -990776552, label %first
    i32 -2099543016, label %land.lhs.true
    i32 759176943, label %if.then
    i32 -1306415322, label %if.end
    i32 1421051937, label %land.lhs.true9
    i32 1628596590, label %if.then12
    i32 2037441640, label %if.end16
    i32 807581114, label %if.then19
    i32 1229826168, label %if.end23
    i32 -1668927578, label %land.lhs.true27
    i32 -1407858192, label %originalBB
    i32 -1527807974, label %originalBBpart2
    i32 -715168876, label %if.then31
    i32 -771989640, label %if.end35
    i32 -2117421581, label %land.lhs.true40
    i32 441278731, label %if.then44
    i32 -1876857107, label %if.end48
    i32 -266656298, label %do.body
    i32 837758978, label %originalBB127
    i32 -86076125, label %originalBBpart2129
    i32 222537632, label %if.then53
    i32 -1112179134, label %if.end54
    i32 -468249533, label %originalBB131
    i32 -45745026, label %originalBBpart2133
    i32 -715782003, label %land.lhs.true68
    i32 -264854169, label %if.then72
    i32 -1469426385, label %if.end76
    i32 -1567320650, label %land.lhs.true80
    i32 -2065142619, label %originalBB135
    i32 -716195433, label %originalBBpart2137
    i32 -124114624, label %if.then84
    i32 -926919926, label %if.end88
    i32 -2029233058, label %originalBB139
    i32 1729380968, label %originalBBpart2141
    i32 -612994364, label %if.then92
    i32 -1139011476, label %if.end96
    i32 -377936790, label %land.lhs.true101
    i32 -325466138, label %if.then105
    i32 45465801, label %if.end109
    i32 -1708537483, label %land.lhs.true114
    i32 -494723644, label %originalBB143
    i32 366742525, label %originalBBpart2145
    i32 -734169228, label %if.then118
    i32 -538488033, label %originalBB147
    i32 -1010754027, label %originalBBpart2161
    i32 1245560302, label %if.end122
    i32 2001562634, label %do.cond
    i32 105459010, label %originalBB163
    i32 1852150934, label %originalBBpart2165
    i32 -519757748, label %do.end
    i32 -533431474, label %originalBBalteredBB
    i32 -1752718960, label %originalBB127alteredBB
    i32 -391922556, label %originalBB131alteredBB
    i32 -2083285951, label %originalBB135alteredBB
    i32 -997232557, label %originalBB139alteredBB
    i32 -1375198048, label %originalBB143alteredBB
    i32 1958766840, label %originalBB147alteredBB
    i32 1062379740, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB163, %do.cond, %if.end122, %originalBBpart2161, %originalBB147, %if.then118, %originalBBpart2145, %originalBB143, %land.lhs.true114, %if.end109, %if.then105, %land.lhs.true101, %if.end96, %if.then92, %originalBBpart2141, %originalBB139, %if.end88, %if.then84, %originalBBpart2137, %originalBB135, %land.lhs.true80, %if.end76, %if.then72, %land.lhs.true68, %originalBBpart2133, %originalBB131, %if.end54, %if.then53, %originalBBpart2129, %originalBB127, %do.body, %if.end48, %if.then44, %land.lhs.true40, %if.end35, %if.then31, %originalBBpart2, %originalBB, %land.lhs.true27, %if.end23, %if.then19, %if.end16, %if.then12, %land.lhs.true9, %if.end, %if.then, %land.lhs.true, %first
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB163alteredBB ], [ %p1.0, %originalBB147alteredBB ], [ %p1.0, %originalBB143alteredBB ], [ %p1.0, %originalBB139alteredBB ], [ %p1.0, %originalBB135alteredBB ], [ %198, %originalBB131alteredBB ], [ %p1.0, %originalBB127alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart2165 ], [ %p1.0, %originalBB163 ], [ %p1.0, %do.cond ], [ %p1.0, %if.end122 ], [ %p1.0, %originalBBpart2161 ], [ %p1.0, %originalBB147 ], [ %p1.0, %if.then118 ], [ %p1.0, %originalBBpart2145 ], [ %p1.0, %originalBB143 ], [ %p1.0, %land.lhs.true114 ], [ %p1.0, %if.end109 ], [ %p1.0, %if.then105 ], [ %p1.0, %land.lhs.true101 ], [ %p1.0, %if.end96 ], [ %p1.0, %if.then92 ], [ %p1.0, %originalBBpart2141 ], [ %p1.0, %originalBB139 ], [ %p1.0, %if.end88 ], [ %p1.0, %if.then84 ], [ %p1.0, %originalBBpart2137 ], [ %p1.0, %originalBB135 ], [ %p1.0, %land.lhs.true80 ], [ %p1.0, %if.end76 ], [ %p1.0, %if.then72 ], [ %p1.0, %land.lhs.true68 ], [ %p1.0, %originalBBpart2133 ], [ %73, %originalBB131 ], [ %p1.0, %if.end54 ], [ %p1.0, %if.then53 ], [ %p1.0, %originalBBpart2129 ], [ %p1.0, %originalBB127 ], [ %p1.0, %do.body ], [ %p1.0, %if.end48 ], [ %p1.0, %if.then44 ], [ %p1.0, %land.lhs.true40 ], [ %p1.0, %if.end35 ], [ %p1.0, %if.then31 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %land.lhs.true27 ], [ %p1.0, %if.end23 ], [ %p1.0, %if.then19 ], [ %p1.0, %if.end16 ], [ %p1.0, %if.then12 ], [ %p1.0, %land.lhs.true9 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB163alteredBB ], [ %p2.0, %originalBB147alteredBB ], [ %p2.0, %originalBB143alteredBB ], [ %p2.0, %originalBB139alteredBB ], [ %p2.0, %originalBB135alteredBB ], [ %p2.0, %originalBB131alteredBB ], [ %p2.0, %originalBB127alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart2165 ], [ %p2.0, %originalBB163 ], [ %p2.0, %do.cond ], [ %p1.0, %if.end122 ], [ %p2.0, %originalBBpart2161 ], [ %p2.0, %originalBB147 ], [ %p2.0, %if.then118 ], [ %p2.0, %originalBBpart2145 ], [ %p2.0, %originalBB143 ], [ %p2.0, %land.lhs.true114 ], [ %p2.0, %if.end109 ], [ %p2.0, %if.then105 ], [ %p2.0, %land.lhs.true101 ], [ %p2.0, %if.end96 ], [ %p2.0, %if.then92 ], [ %p2.0, %originalBBpart2141 ], [ %p2.0, %originalBB139 ], [ %p2.0, %if.end88 ], [ %p2.0, %if.then84 ], [ %p2.0, %originalBBpart2137 ], [ %p2.0, %originalBB135 ], [ %p2.0, %land.lhs.true80 ], [ %p2.0, %if.end76 ], [ %p2.0, %if.then72 ], [ %p2.0, %land.lhs.true68 ], [ %p2.0, %originalBBpart2133 ], [ %p2.0, %originalBB131 ], [ %p2.0, %if.end54 ], [ %p2.0, %if.then53 ], [ %p2.0, %originalBBpart2129 ], [ %p2.0, %originalBB127 ], [ %p2.0, %do.body ], [ %p1.0, %if.end48 ], [ %p2.0, %if.then44 ], [ %p2.0, %land.lhs.true40 ], [ %p2.0, %if.end35 ], [ %p2.0, %if.then31 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %land.lhs.true27 ], [ %p2.0, %if.end23 ], [ %p2.0, %if.then19 ], [ %p2.0, %if.end16 ], [ %p2.0, %if.then12 ], [ %p2.0, %land.lhs.true9 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %first ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB163alteredBB ], [ %head.0, %originalBB147alteredBB ], [ %head.0, %originalBB143alteredBB ], [ %head.0, %originalBB139alteredBB ], [ %head.0, %originalBB135alteredBB ], [ %head.0, %originalBB131alteredBB ], [ %head.0, %originalBB127alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart2165 ], [ %head.0, %originalBB163 ], [ %head.0, %do.cond ], [ %head.0, %if.end122 ], [ %head.0, %originalBBpart2161 ], [ %head.0, %originalBB147 ], [ %head.0, %if.then118 ], [ %head.0, %originalBBpart2145 ], [ %head.0, %originalBB143 ], [ %head.0, %land.lhs.true114 ], [ %head.0, %if.end109 ], [ %head.0, %if.then105 ], [ %head.0, %land.lhs.true101 ], [ %head.0, %if.end96 ], [ %head.0, %if.then92 ], [ %head.0, %originalBBpart2141 ], [ %head.0, %originalBB139 ], [ %head.0, %if.end88 ], [ %head.0, %if.then84 ], [ %head.0, %originalBBpart2137 ], [ %head.0, %originalBB135 ], [ %head.0, %land.lhs.true80 ], [ %head.0, %if.end76 ], [ %head.0, %if.then72 ], [ %head.0, %land.lhs.true68 ], [ %head.0, %originalBBpart2133 ], [ %head.0, %originalBB131 ], [ %head.0, %if.end54 ], [ %head.0, %if.then53 ], [ %head.0, %originalBBpart2129 ], [ %head.0, %originalBB127 ], [ %head.0, %do.body ], [ %p1.0, %if.end48 ], [ %head.0, %if.then44 ], [ %head.0, %land.lhs.true40 ], [ %head.0, %if.end35 ], [ %head.0, %if.then31 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %land.lhs.true27 ], [ %head.0, %if.end23 ], [ %head.0, %if.then19 ], [ %head.0, %if.end16 ], [ %head.0, %if.then12 ], [ %head.0, %land.lhs.true9 ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %land.lhs.true ], [ %head.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %do.cond ], [ %.neg, %if.end122 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %if.end109 ], [ %i.0, %if.then105 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %if.end96 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end88 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end76 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %do.body ], [ 1, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end35 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end23 ], [ %i.0, %if.then19 ], [ %i.0, %if.end16 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 105459010, %originalBB163alteredBB ], [ -538488033, %originalBB147alteredBB ], [ -494723644, %originalBB143alteredBB ], [ -2029233058, %originalBB139alteredBB ], [ -2065142619, %originalBB135alteredBB ], [ -468249533, %originalBB131alteredBB ], [ 837758978, %originalBB127alteredBB ], [ -1407858192, %originalBBalteredBB ], [ -266656298, %originalBBpart2165 ], [ %197, %originalBB163 ], [ %188, %do.cond ], [ 2001562634, %if.end122 ], [ 1245560302, %originalBBpart2161 ], [ %177, %originalBB147 ], [ %167, %if.then118 ], [ %158, %originalBBpart2145 ], [ %157, %originalBB143 ], [ %147, %land.lhs.true114 ], [ %138, %if.end109 ], [ 45465801, %if.then105 ], [ %135, %land.lhs.true101 ], [ %133, %if.end96 ], [ -1139011476, %if.then92 ], [ %130, %originalBBpart2141 ], [ %129, %originalBB139 ], [ %119, %if.end88 ], [ -926919926, %if.then84 ], [ %109, %originalBBpart2137 ], [ %108, %originalBB135 ], [ %98, %land.lhs.true80 ], [ %89, %if.end76 ], [ -1469426385, %if.then72 ], [ %86, %land.lhs.true68 ], [ %84, %originalBBpart2133 ], [ %83, %originalBB131 ], [ %72, %if.end54 ], [ -519757748, %if.then53 ], [ %63, %originalBBpart2129 ], [ %62, %originalBB127 ], [ %52, %do.body ], [ -266656298, %if.end48 ], [ -1876857107, %if.then44 ], [ %40, %land.lhs.true40 ], [ %38, %if.end35 ], [ -771989640, %if.then31 ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %land.lhs.true27 ], [ %15, %if.end23 ], [ 1229826168, %if.then19 ], [ %12, %if.end16 ], [ 2037441640, %if.then12 ], [ %9, %land.lhs.true9 ], [ %7, %if.end ], [ -1306415322, %if.then ], [ %4, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %2 = select i1 %cmp, i32 -2099543016, i32 -1306415322
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %lunwen3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %3 = load i32, i32* %lunwen3, align 8
  %cmp4 = icmp sgt i32 %3, 0
  %4 = select i1 %cmp4, i32 759176943, i32 -1306415322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %5 = load double, double* %sum5, align 8
  %add = fadd double %5, 8.000000e+03
  store double %add, double* %sum5, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %qimo7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %6 = load i32, i32* %qimo7, align 4
  %cmp8 = icmp sgt i32 %6, 85
  %7 = select i1 %cmp8, i32 1421051937, i32 2037441640
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %banpin10 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %8 = load i32, i32* %banpin10, align 8
  %cmp11 = icmp sgt i32 %8, 80
  %9 = select i1 %cmp11, i32 1628596590, i32 2037441640
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %sum13 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %10 = load double, double* %sum13, align 8
  %add14 = fadd double %10, 4.000000e+03
  store double %add14, double* %sum13, align 8
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %qimo17 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %11 = load i32, i32* %qimo17, align 4
  %cmp18 = icmp sgt i32 %11, 90
  %12 = select i1 %cmp18, i32 807581114, i32 1229826168
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %13 = load double, double* %sum20, align 8
  %add21 = fadd double %13, 2.000000e+03
  store double %add21, double* %sum20, align 8
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %xibu24 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %14 = load i8, i8* %xibu24, align 1
  %cmp25 = icmp eq i8 %14, 89
  %15 = select i1 %cmp25, i32 -1668927578, i32 -771989640
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1407858192, i32 -533431474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %qimo28 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %25 = load i32, i32* %qimo28, align 4
  %cmp29 = icmp sgt i32 %25, 85
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1527807974, i32 -533431474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %35 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -715168876, i32 -771989640
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %sum32 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %36 = load double, double* %sum32, align 8
  %add33 = fadd double %36, 1.000000e+03
  store double %add33, double* %sum32, align 8
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %ganbu36 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %37 = load i8, i8* %ganbu36, align 4
  %cmp38 = icmp eq i8 %37, 89
  %38 = select i1 %cmp38, i32 -2117421581, i32 -1876857107
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %banpin41 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %39 = load i32, i32* %banpin41, align 8
  %cmp42 = icmp sgt i32 %39, 80
  %40 = select i1 %cmp42, i32 441278731, i32 -1876857107
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %sum45 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %41 = load double, double* %sum45, align 8
  %add46 = fadd double %41, 8.500000e+02
  store double %add46, double* %sum45, align 8
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %42 = load double, double* @total, align 8
  %sum49 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %43 = load double, double* %sum49, align 8
  %add50 = fadd double %42, %43
  store double %add50, double* @total, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 837758978, i32 -1752718960
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %53 = load i32, i32* @n, align 4
  %cmp51 = icmp eq i32 %i.0, %53
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -86076125, i32 -1752718960
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %63 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 222537632, i32 -1112179134
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -468249533, i32 -391922556
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call55 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %73 = bitcast i8* %call55 to %struct.student*
  %arraydecay57 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 0, i64 0
  %qimo58 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 1
  %banpin59 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 2
  %ganbu60 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 3
  %xibu61 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 4
  %lunwen62 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 5
  %call63 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay57, i32* nonnull %qimo58, i32* nonnull %banpin59, i8* nonnull %ganbu60, i8* nonnull %xibu61, i32* nonnull %lunwen62)
  %sum64 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 6
  store double 0.000000e+00, double* %sum64, align 8
  %74 = load i32, i32* %qimo58, align 4
  %cmp66 = icmp sgt i32 %74, 80
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -45745026, i32 -391922556
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %84 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -715782003, i32 -1469426385
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %lunwen69 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %85 = load i32, i32* %lunwen69, align 8
  %cmp70 = icmp sgt i32 %85, 0
  %86 = select i1 %cmp70, i32 -264854169, i32 -1469426385
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %sum73 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %87 = load double, double* %sum73, align 8
  %add74 = fadd double %87, 8.000000e+03
  store double %add74, double* %sum73, align 8
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %qimo77 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %88 = load i32, i32* %qimo77, align 4
  %cmp78 = icmp sgt i32 %88, 85
  %89 = select i1 %cmp78, i32 -1567320650, i32 -926919926
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2065142619, i32 -2083285951
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %banpin81 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %99 = load i32, i32* %banpin81, align 8
  %cmp82 = icmp sgt i32 %99, 80
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -716195433, i32 -2083285951
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %109 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -124114624, i32 -926919926
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %sum85 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %110 = load double, double* %sum85, align 8
  %add86 = fadd double %110, 4.000000e+03
  store double %add86, double* %sum85, align 8
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2029233058, i32 -997232557
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %qimo89 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %120 = load i32, i32* %qimo89, align 4
  %cmp90 = icmp sgt i32 %120, 90
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1729380968, i32 -997232557
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %130 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -612994364, i32 -1139011476
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %sum93 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %131 = load double, double* %sum93, align 8
  %add94 = fadd double %131, 2.000000e+03
  store double %add94, double* %sum93, align 8
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %xibu97 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %132 = load i8, i8* %xibu97, align 1
  %cmp99 = icmp eq i8 %132, 89
  %133 = select i1 %cmp99, i32 -377936790, i32 45465801
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %qimo102 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %134 = load i32, i32* %qimo102, align 4
  %cmp103 = icmp sgt i32 %134, 85
  %135 = select i1 %cmp103, i32 -325466138, i32 45465801
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %sum106 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %136 = load double, double* %sum106, align 8
  %add107 = fadd double %136, 1.000000e+03
  store double %add107, double* %sum106, align 8
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %ganbu110 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %137 = load i8, i8* %ganbu110, align 4
  %cmp112 = icmp eq i8 %137, 89
  %138 = select i1 %cmp112, i32 -1708537483, i32 1245560302
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -494723644, i32 -1375198048
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %banpin115 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %148 = load i32, i32* %banpin115, align 8
  %cmp116 = icmp sgt i32 %148, 80
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 366742525, i32 -1375198048
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %158 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -734169228, i32 1245560302
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -538488033, i32 1958766840
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %sum119 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %168 = load double, double* %sum119, align 8
  %add120 = fadd double %168, 8.500000e+02
  store double %add120, double* %sum119, align 8
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1010754027, i32 1958766840
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %178 = load double, double* @total, align 8
  %sum123 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %179 = load double, double* %sum123, align 8
  %add124 = fadd double %178, %179
  store double %add124, double* @total, align 8
  %next125 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %next125, align 8
  %next126 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next126, align 8
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 105459010, i32 1062379740
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1852150934, i32 1062379740
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %198 = bitcast i8* %call55alteredBB to %struct.student*
  %arraydecay57alteredBB = getelementptr inbounds %struct.student, %struct.student* %198, i64 0, i32 0, i64 0
  %qimo58alteredBB = getelementptr inbounds %struct.student, %struct.student* %198, i64 0, i32 1
  %banpin59alteredBB = getelementptr inbounds %struct.student, %struct.student* %198, i64 0, i32 2
  %ganbu60alteredBB = getelementptr inbounds %struct.student, %struct.student* %198, i64 0, i32 3
  %xibu61alteredBB = getelementptr inbounds %struct.student, %struct.student* %198, i64 0, i32 4
  %lunwen62alteredBB = getelementptr inbounds %struct.student, %struct.student* %198, i64 0, i32 5
  %call63alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay57alteredBB, i32* nonnull %qimo58alteredBB, i32* nonnull %banpin59alteredBB, i8* nonnull %ganbu60alteredBB, i8* nonnull %xibu61alteredBB, i32* nonnull %lunwen62alteredBB)
  %sum64alteredBB = getelementptr inbounds %struct.student, %struct.student* %198, i64 0, i32 6
  store double 0.000000e+00, double* %sum64alteredBB, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %sum119alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %199 = load double, double* %sum119alteredBB, align 8
  %add120alteredBB = fadd double %199, 8.500000e+02
  store double %add120alteredBB, double* %sum119alteredBB, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @findmax(%struct.student* %head) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %next = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 7
  %0 = load %struct.student*, %struct.student** %next, align 8
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -725926295, i32 6848745
  %10 = select i1 %8, i32 1918947170, i32 6848745
  %11 = select i1 %8, i32 -320162142, i32 -1176690826
  %12 = select i1 %8, i32 93509117, i32 -1176690826
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.09 = phi %struct.student* [ undef, %entry ], [ %max.09.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi %struct.student* [ %head, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1828527592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1828527592, label %while.cond
    i32 93509117, label %originalBB
    i32 -320162142, label %originalBBpart2
    i32 -264615568, label %while.body
    i32 -827852381, label %if.then
    i32 992722645, label %if.end
    i32 755913847, label %while.end
    i32 1918947170, label %originalBB4
    i32 -725926295, label %originalBBpart26
    i32 -1176690826, label %originalBBalteredBB
    i32 6848745, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %max.09.be = phi %struct.student* [ %max.09, %loopEntry ], [ %max.09, %originalBB4alteredBB ], [ %max.09, %originalBBalteredBB ], [ %max.0, %originalBB4 ], [ %max.09, %while.end ], [ %max.09, %if.end ], [ %max.09, %if.then ], [ %max.09, %while.body ], [ %max.09, %originalBBpart2 ], [ %max.09, %originalBB ], [ %max.09, %while.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB4alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB4 ], [ %p.0, %while.end ], [ %17, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %max.0.be = phi %struct.student* [ %max.0, %loopEntry ], [ %max.0, %originalBB4alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB4 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %p.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1918947170, %originalBB4alteredBB ], [ 93509117, %originalBBalteredBB ], [ %9, %originalBB4 ], [ %10, %while.end ], [ -1828527592, %if.end ], [ 992722645, %if.then ], [ %16, %while.body ], [ %13, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.student* %p.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %13 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -264615568, i32 755913847
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %sum = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %14 = load double, double* %sum, align 8
  %sum1 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 6
  %15 = load double, double* %sum1, align 8
  %cmp2 = fcmp ogt double %14, %15
  %16 = select i1 %cmp2, i32 -827852381, i32 992722645
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %17 = load %struct.student*, %struct.student** %next3, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  store %struct.student* %max.09, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -122064788, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -122064788, label %first
    i32 163080429, label %originalBB
    i32 -39474906, label %originalBBpart2
    i32 203926308, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 163080429, i32 203926308
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.student* @create()
  %call2 = tail call %struct.student* @findmax(%struct.student* %call1)
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %call2, i64 0, i32 0, i64 0
  %sum = getelementptr inbounds %struct.student, %struct.student* %call2, i64 0, i32 6
  %9 = load double, double* %sum, align 8
  %10 = load double, double* @total, align 8
  %call3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, double %9, double %10)
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -39474906, i32 203926308
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1alteredBB = tail call %struct.student* @create()
  %call2alteredBB = tail call %struct.student* @findmax(%struct.student* %call1alteredBB)
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %call2alteredBB, i64 0, i32 0, i64 0
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %call2alteredBB, i64 0, i32 6
  %20 = load double, double* %sumalteredBB, align 8
  %21 = load double, double* @total, align 8
  %call3alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecayalteredBB, double %20, double %21)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ 163080429, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
