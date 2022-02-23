; ModuleID = 'build_ollvm/programs/4/111.ll'
source_filename = "source-C-CXX/4/111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem201 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %bill = alloca double, align 8
  %s1 = alloca [500 x i8], align 16
  %s2 = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %bill)
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %1, i8 0, i64 500, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %call5 = call i64 @strlen(i8* noundef nonnull %0) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %1) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem201, align 4
  %conv105alteredBB = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi double [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %avg.0 = phi double [ undef, %entry ], [ %avg.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 960843906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 960843906, label %first
    i32 1109364073, label %if.then
    i32 879632641, label %if.end
    i32 -1661851748, label %if.then13
    i32 329617891, label %for.cond
    i32 498978915, label %originalBB
    i32 -1843947728, label %originalBBpart2
    i32 1853018072, label %for.body
    i32 -98436599, label %if.then19
    i32 2101946833, label %if.then25
    i32 757619673, label %originalBB117
    i32 -1888877671, label %originalBBpart2119
    i32 -215437688, label %if.then31
    i32 -618301723, label %if.then37
    i32 -777732293, label %originalBB121
    i32 524924174, label %originalBBpart2123
    i32 -2036487808, label %if.end39
    i32 -299394584, label %if.end40
    i32 -1529167056, label %if.end41
    i32 -2026783839, label %if.end42
    i32 1106370422, label %for.inc
    i32 1226738374, label %for.end
    i32 -508700816, label %originalBB125
    i32 88422166, label %originalBBpart2127
    i32 1340185967, label %if.end43
    i32 -19593480, label %if.then46
    i32 607148698, label %originalBB129
    i32 675421902, label %originalBBpart2131
    i32 -1128510776, label %for.cond47
    i32 1186398940, label %for.body50
    i32 335998345, label %if.then56
    i32 -288104293, label %originalBB133
    i32 -2121219872, label %originalBBpart2135
    i32 1491520291, label %if.then62
    i32 1334197190, label %if.then68
    i32 1026574129, label %if.then74
    i32 1657444394, label %originalBB137
    i32 1564196902, label %originalBBpart2139
    i32 -1094778292, label %if.end76
    i32 1178235929, label %originalBB141
    i32 977264418, label %originalBBpart2143
    i32 -771746451, label %if.end77
    i32 -861099735, label %originalBB145
    i32 -1197587216, label %originalBBpart2147
    i32 1586425129, label %if.end78
    i32 -1229444444, label %originalBB149
    i32 1735557032, label %originalBBpart2151
    i32 -669632474, label %if.end79
    i32 2106658746, label %originalBB153
    i32 1994421223, label %originalBBpart2155
    i32 1703616454, label %for.inc80
    i32 -1681561889, label %originalBB157
    i32 -296644334, label %originalBBpart2159
    i32 10818291, label %for.end82
    i32 -850975370, label %if.end83
    i32 -498802260, label %originalBB161
    i32 692743846, label %originalBBpart2163
    i32 831913226, label %if.then86
    i32 785316528, label %for.cond87
    i32 -1163048122, label %for.body90
    i32 1263689424, label %if.then99
    i32 -1490562526, label %if.end101
    i32 885302055, label %for.inc102
    i32 696355940, label %originalBB165
    i32 -497457966, label %originalBBpart2176
    i32 -2043754575, label %for.end104
    i32 54164275, label %originalBB178
    i32 -672689427, label %originalBBpart2190
    i32 -515375780, label %if.then108
    i32 1171504047, label %if.end110
    i32 526065334, label %originalBB192
    i32 -1624870725, label %originalBBpart2194
    i32 1674297862, label %if.then113
    i32 110031279, label %if.end115
    i32 -935903485, label %originalBB196
    i32 -1785685193, label %originalBBpart2198
    i32 -459136640, label %if.end116
    i32 1484773797, label %originalBBalteredBB
    i32 -1016893847, label %originalBB117alteredBB
    i32 -96413780, label %originalBB121alteredBB
    i32 -963466839, label %originalBB125alteredBB
    i32 1702573572, label %originalBB129alteredBB
    i32 -1128822298, label %originalBB133alteredBB
    i32 -495327100, label %originalBB137alteredBB
    i32 -711349444, label %originalBB141alteredBB
    i32 -1433255188, label %originalBB145alteredBB
    i32 -1704892287, label %originalBB149alteredBB
    i32 -2146435974, label %originalBB153alteredBB
    i32 -794644038, label %originalBB157alteredBB
    i32 1702595376, label %originalBB161alteredBB
    i32 1195713540, label %originalBB165alteredBB
    i32 659415824, label %originalBB178alteredBB
    i32 1552535459, label %originalBB192alteredBB
    i32 1198946315, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB196, %if.end115, %if.then113, %originalBBpart2194, %originalBB192, %if.end110, %if.then108, %originalBBpart2190, %originalBB178, %for.end104, %originalBBpart2176, %originalBB165, %for.inc102, %if.end101, %if.then99, %for.body90, %for.cond87, %if.then86, %originalBBpart2163, %originalBB161, %if.end83, %for.end82, %originalBBpart2159, %originalBB157, %for.inc80, %originalBBpart2155, %originalBB153, %if.end79, %originalBBpart2151, %originalBB149, %if.end78, %originalBBpart2147, %originalBB145, %if.end77, %originalBBpart2143, %originalBB141, %if.end76, %originalBBpart2139, %originalBB137, %if.then74, %if.then68, %if.then62, %originalBBpart2135, %originalBB133, %if.then56, %for.body50, %for.cond47, %originalBBpart2131, %originalBB129, %if.then46, %if.end43, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %if.end42, %if.end41, %if.end40, %if.end39, %originalBBpart2123, %originalBB121, %if.then37, %if.then31, %originalBBpart2119, %originalBB117, %if.then25, %if.then19, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then13, %if.end, %if.then, %first
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB196alteredBB ], [ %flag.0, %originalBB192alteredBB ], [ %flag.0, %originalBB178alteredBB ], [ %flag.0, %originalBB165alteredBB ], [ %flag.0, %originalBB161alteredBB ], [ %flag.0, %originalBB157alteredBB ], [ %flag.0, %originalBB153alteredBB ], [ %flag.0, %originalBB149alteredBB ], [ %flag.0, %originalBB145alteredBB ], [ %flag.0, %originalBB141alteredBB ], [ 1, %originalBB137alteredBB ], [ %flag.0, %originalBB133alteredBB ], [ %flag.0, %originalBB129alteredBB ], [ %flag.0, %originalBB125alteredBB ], [ 1, %originalBB121alteredBB ], [ %flag.0, %originalBB117alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2198 ], [ %flag.0, %originalBB196 ], [ %flag.0, %if.end115 ], [ %flag.0, %if.then113 ], [ %flag.0, %originalBBpart2194 ], [ %flag.0, %originalBB192 ], [ %flag.0, %if.end110 ], [ %flag.0, %if.then108 ], [ %flag.0, %originalBBpart2190 ], [ %flag.0, %originalBB178 ], [ %flag.0, %for.end104 ], [ %flag.0, %originalBBpart2176 ], [ %flag.0, %originalBB165 ], [ %flag.0, %for.inc102 ], [ %flag.0, %if.end101 ], [ %flag.0, %if.then99 ], [ %flag.0, %for.body90 ], [ %flag.0, %for.cond87 ], [ %flag.0, %if.then86 ], [ %flag.0, %originalBBpart2163 ], [ %flag.0, %originalBB161 ], [ %flag.0, %if.end83 ], [ %flag.0, %for.end82 ], [ %flag.0, %originalBBpart2159 ], [ %flag.0, %originalBB157 ], [ %flag.0, %for.inc80 ], [ %flag.0, %originalBBpart2155 ], [ %flag.0, %originalBB153 ], [ %flag.0, %if.end79 ], [ %flag.0, %originalBBpart2151 ], [ %flag.0, %originalBB149 ], [ %flag.0, %if.end78 ], [ %flag.0, %originalBBpart2147 ], [ %flag.0, %originalBB145 ], [ %flag.0, %if.end77 ], [ %flag.0, %originalBBpart2143 ], [ %flag.0, %originalBB141 ], [ %flag.0, %if.end76 ], [ %flag.0, %originalBBpart2139 ], [ 1, %originalBB137 ], [ %flag.0, %if.then74 ], [ %flag.0, %if.then68 ], [ %flag.0, %if.then62 ], [ %flag.0, %originalBBpart2135 ], [ %flag.0, %originalBB133 ], [ %flag.0, %if.then56 ], [ %flag.0, %for.body50 ], [ %flag.0, %for.cond47 ], [ %flag.0, %originalBBpart2131 ], [ %flag.0, %originalBB129 ], [ %flag.0, %if.then46 ], [ %flag.0, %if.end43 ], [ %flag.0, %originalBBpart2127 ], [ %flag.0, %originalBB125 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end42 ], [ %flag.0, %if.end41 ], [ %flag.0, %if.end40 ], [ %flag.0, %if.end39 ], [ %flag.0, %originalBBpart2123 ], [ 1, %originalBB121 ], [ %flag.0, %if.then37 ], [ %flag.0, %if.then31 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB117 ], [ %flag.0, %if.then25 ], [ %flag.0, %if.then19 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ], [ %flag.0, %if.then13 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %341, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %340, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end115 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end110 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2176 ], [ %272, %originalBB165 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then99 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ 0, %if.then86 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2159 ], [ %.neg, %originalBB157 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then74 ], [ %i.0, %if.then68 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then56 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %if.then46 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end ], [ %67, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then37 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then25 ], [ %i.0, %if.then19 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %num.0.be = phi double [ %num.0, %loopEntry ], [ %num.0, %originalBB196alteredBB ], [ %num.0, %originalBB192alteredBB ], [ %num.0, %originalBB178alteredBB ], [ %num.0, %originalBB165alteredBB ], [ 0.000000e+00, %originalBB161alteredBB ], [ %num.0, %originalBB157alteredBB ], [ %num.0, %originalBB153alteredBB ], [ %num.0, %originalBB149alteredBB ], [ %num.0, %originalBB145alteredBB ], [ %num.0, %originalBB141alteredBB ], [ %num.0, %originalBB137alteredBB ], [ %num.0, %originalBB133alteredBB ], [ %num.0, %originalBB129alteredBB ], [ %num.0, %originalBB125alteredBB ], [ %num.0, %originalBB121alteredBB ], [ %num.0, %originalBB117alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2198 ], [ %num.0, %originalBB196 ], [ %num.0, %if.end115 ], [ %num.0, %if.then113 ], [ %num.0, %originalBBpart2194 ], [ %num.0, %originalBB192 ], [ %num.0, %if.end110 ], [ %num.0, %if.then108 ], [ %num.0, %originalBBpart2190 ], [ %num.0, %originalBB178 ], [ %num.0, %for.end104 ], [ %num.0, %originalBBpart2176 ], [ %num.0, %originalBB165 ], [ %num.0, %for.inc102 ], [ %num.0, %if.end101 ], [ %inc100, %if.then99 ], [ %num.0, %for.body90 ], [ %num.0, %for.cond87 ], [ %num.0, %if.then86 ], [ %num.0, %originalBBpart2163 ], [ 0.000000e+00, %originalBB161 ], [ %num.0, %if.end83 ], [ %num.0, %for.end82 ], [ %num.0, %originalBBpart2159 ], [ %num.0, %originalBB157 ], [ %num.0, %for.inc80 ], [ %num.0, %originalBBpart2155 ], [ %num.0, %originalBB153 ], [ %num.0, %if.end79 ], [ %num.0, %originalBBpart2151 ], [ %num.0, %originalBB149 ], [ %num.0, %if.end78 ], [ %num.0, %originalBBpart2147 ], [ %num.0, %originalBB145 ], [ %num.0, %if.end77 ], [ %num.0, %originalBBpart2143 ], [ %num.0, %originalBB141 ], [ %num.0, %if.end76 ], [ %num.0, %originalBBpart2139 ], [ %num.0, %originalBB137 ], [ %num.0, %if.then74 ], [ %num.0, %if.then68 ], [ %num.0, %if.then62 ], [ %num.0, %originalBBpart2135 ], [ %num.0, %originalBB133 ], [ %num.0, %if.then56 ], [ %num.0, %for.body50 ], [ %num.0, %for.cond47 ], [ %num.0, %originalBBpart2131 ], [ %num.0, %originalBB129 ], [ %num.0, %if.then46 ], [ %num.0, %if.end43 ], [ %num.0, %originalBBpart2127 ], [ %num.0, %originalBB125 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end42 ], [ %num.0, %if.end41 ], [ %num.0, %if.end40 ], [ %num.0, %if.end39 ], [ %num.0, %originalBBpart2123 ], [ %num.0, %originalBB121 ], [ %num.0, %if.then37 ], [ %num.0, %if.then31 ], [ %num.0, %originalBBpart2119 ], [ %num.0, %originalBB117 ], [ %num.0, %if.then25 ], [ %num.0, %if.then19 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ], [ %num.0, %if.then13 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %first ]
  %avg.0.be = phi double [ %avg.0, %loopEntry ], [ %avg.0, %originalBB196alteredBB ], [ %avg.0, %originalBB192alteredBB ], [ %divalteredBB, %originalBB178alteredBB ], [ %avg.0, %originalBB165alteredBB ], [ %avg.0, %originalBB161alteredBB ], [ %avg.0, %originalBB157alteredBB ], [ %avg.0, %originalBB153alteredBB ], [ %avg.0, %originalBB149alteredBB ], [ %avg.0, %originalBB145alteredBB ], [ %avg.0, %originalBB141alteredBB ], [ %avg.0, %originalBB137alteredBB ], [ %avg.0, %originalBB133alteredBB ], [ %avg.0, %originalBB129alteredBB ], [ %avg.0, %originalBB125alteredBB ], [ %avg.0, %originalBB121alteredBB ], [ %avg.0, %originalBB117alteredBB ], [ %avg.0, %originalBBalteredBB ], [ %avg.0, %originalBBpart2198 ], [ %avg.0, %originalBB196 ], [ %avg.0, %if.end115 ], [ %avg.0, %if.then113 ], [ %avg.0, %originalBBpart2194 ], [ %avg.0, %originalBB192 ], [ %avg.0, %if.end110 ], [ %avg.0, %if.then108 ], [ %avg.0, %originalBBpart2190 ], [ %div, %originalBB178 ], [ %avg.0, %for.end104 ], [ %avg.0, %originalBBpart2176 ], [ %avg.0, %originalBB165 ], [ %avg.0, %for.inc102 ], [ %avg.0, %if.end101 ], [ %avg.0, %if.then99 ], [ %avg.0, %for.body90 ], [ %avg.0, %for.cond87 ], [ %avg.0, %if.then86 ], [ %avg.0, %originalBBpart2163 ], [ %avg.0, %originalBB161 ], [ %avg.0, %if.end83 ], [ %avg.0, %for.end82 ], [ %avg.0, %originalBBpart2159 ], [ %avg.0, %originalBB157 ], [ %avg.0, %for.inc80 ], [ %avg.0, %originalBBpart2155 ], [ %avg.0, %originalBB153 ], [ %avg.0, %if.end79 ], [ %avg.0, %originalBBpart2151 ], [ %avg.0, %originalBB149 ], [ %avg.0, %if.end78 ], [ %avg.0, %originalBBpart2147 ], [ %avg.0, %originalBB145 ], [ %avg.0, %if.end77 ], [ %avg.0, %originalBBpart2143 ], [ %avg.0, %originalBB141 ], [ %avg.0, %if.end76 ], [ %avg.0, %originalBBpart2139 ], [ %avg.0, %originalBB137 ], [ %avg.0, %if.then74 ], [ %avg.0, %if.then68 ], [ %avg.0, %if.then62 ], [ %avg.0, %originalBBpart2135 ], [ %avg.0, %originalBB133 ], [ %avg.0, %if.then56 ], [ %avg.0, %for.body50 ], [ %avg.0, %for.cond47 ], [ %avg.0, %originalBBpart2131 ], [ %avg.0, %originalBB129 ], [ %avg.0, %if.then46 ], [ %avg.0, %if.end43 ], [ %avg.0, %originalBBpart2127 ], [ %avg.0, %originalBB125 ], [ %avg.0, %for.end ], [ %avg.0, %for.inc ], [ %avg.0, %if.end42 ], [ %avg.0, %if.end41 ], [ %avg.0, %if.end40 ], [ %avg.0, %if.end39 ], [ %avg.0, %originalBBpart2123 ], [ %avg.0, %originalBB121 ], [ %avg.0, %if.then37 ], [ %avg.0, %if.then31 ], [ %avg.0, %originalBBpart2119 ], [ %avg.0, %originalBB117 ], [ %avg.0, %if.then25 ], [ %avg.0, %if.then19 ], [ %avg.0, %for.body ], [ %avg.0, %originalBBpart2 ], [ %avg.0, %originalBB ], [ %avg.0, %for.cond ], [ %avg.0, %if.then13 ], [ %avg.0, %if.end ], [ %avg.0, %if.then ], [ %avg.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -935903485, %originalBB196alteredBB ], [ 526065334, %originalBB192alteredBB ], [ 54164275, %originalBB178alteredBB ], [ 696355940, %originalBB165alteredBB ], [ -498802260, %originalBB161alteredBB ], [ -1681561889, %originalBB157alteredBB ], [ 2106658746, %originalBB153alteredBB ], [ -1229444444, %originalBB149alteredBB ], [ -861099735, %originalBB145alteredBB ], [ 1178235929, %originalBB141alteredBB ], [ 1657444394, %originalBB137alteredBB ], [ -288104293, %originalBB133alteredBB ], [ 607148698, %originalBB129alteredBB ], [ -508700816, %originalBB125alteredBB ], [ -777732293, %originalBB121alteredBB ], [ 757619673, %originalBB117alteredBB ], [ 498978915, %originalBBalteredBB ], [ -459136640, %originalBBpart2198 ], [ %339, %originalBB196 ], [ %330, %if.end115 ], [ 110031279, %if.then113 ], [ %321, %originalBBpart2194 ], [ %320, %originalBB192 ], [ %310, %if.end110 ], [ 1171504047, %if.then108 ], [ %301, %originalBBpart2190 ], [ %300, %originalBB178 ], [ %290, %for.end104 ], [ 785316528, %originalBBpart2176 ], [ %281, %originalBB165 ], [ %271, %for.inc102 ], [ 885302055, %if.end101 ], [ -1490562526, %if.then99 ], [ %262, %for.body90 ], [ %259, %for.cond87 ], [ 785316528, %if.then86 ], [ %258, %originalBBpart2163 ], [ %257, %originalBB161 ], [ %248, %if.end83 ], [ -850975370, %for.end82 ], [ -1128510776, %originalBBpart2159 ], [ %239, %originalBB157 ], [ %230, %for.inc80 ], [ 1703616454, %originalBBpart2155 ], [ %221, %originalBB153 ], [ %212, %if.end79 ], [ -669632474, %originalBBpart2151 ], [ %203, %originalBB149 ], [ %194, %if.end78 ], [ 1586425129, %originalBBpart2147 ], [ %185, %originalBB145 ], [ %176, %if.end77 ], [ -771746451, %originalBBpart2143 ], [ %167, %originalBB141 ], [ %158, %if.end76 ], [ 10818291, %originalBBpart2139 ], [ %149, %originalBB137 ], [ %140, %if.then74 ], [ %131, %if.then68 ], [ %129, %if.then62 ], [ %127, %originalBBpart2135 ], [ %126, %originalBB133 ], [ %116, %if.then56 ], [ %107, %for.body50 ], [ %105, %for.cond47 ], [ -1128510776, %originalBBpart2131 ], [ %104, %originalBB129 ], [ %95, %if.then46 ], [ %86, %if.end43 ], [ 1340185967, %originalBBpart2127 ], [ %85, %originalBB125 ], [ %76, %for.end ], [ 329617891, %for.inc ], [ 1106370422, %if.end42 ], [ -2026783839, %if.end41 ], [ -1529167056, %if.end40 ], [ -299394584, %if.end39 ], [ 1226738374, %originalBBpart2123 ], [ %66, %originalBB121 ], [ %57, %if.then37 ], [ %48, %if.then31 ], [ %46, %originalBBpart2119 ], [ %45, %originalBB117 ], [ %35, %if.then25 ], [ %26, %if.then19 ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ], [ 329617891, %if.then13 ], [ %3, %if.end ], [ 879632641, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i32, i32* %.reg2mem201, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202
  %2 = select i1 %cmp.not, i32 879632641, i32 1109364073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp eq i32 %flag.0, 0
  %3 = select i1 %cmp11, i32 -1661851748, i32 1340185967
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 498978915, i32 1484773797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %conv
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1843947728, i32 1484773797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %22 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1853018072, i32 1226738374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp17.not = icmp eq i8 %23, 65
  %24 = select i1 %cmp17.not, i32 -2026783839, i32 -98436599
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom20
  %25 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %25, 84
  %26 = select i1 %cmp23.not, i32 -1529167056, i32 2101946833
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 757619673, i32 -1016893847
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom26
  %36 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %36, 67
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1888877671, i32 -1016893847
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %46 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -215437688, i32 -299394584
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom32
  %47 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %47, 71
  %48 = select i1 %cmp35.not, i32 -2036487808, i32 -618301723
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -777732293, i32 -96413780
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 524924174, i32 -96413780
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -508700816, i32 -963466839
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 88422166, i32 -963466839
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp44 = icmp eq i32 %flag.0, 0
  %86 = select i1 %cmp44, i32 -19593480, i32 -850975370
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 607148698, i32 1702573572
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 675421902, i32 1702573572
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %conv8
  %105 = select i1 %cmp48, i32 1186398940, i32 10818291
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom51
  %106 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %106, 65
  %107 = select i1 %cmp54.not, i32 -669632474, i32 335998345
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -288104293, i32 -1128822298
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom57
  %117 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp ne i8 %117, 84
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2121219872, i32 -1128822298
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %127 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1491520291, i32 1586425129
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom63
  %128 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %128, 67
  %129 = select i1 %cmp66.not, i32 -771746451, i32 1334197190
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom69
  %130 = load i8, i8* %arrayidx70, align 1
  %cmp72.not = icmp eq i8 %130, 71
  %131 = select i1 %cmp72.not, i32 -1094778292, i32 1026574129
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1657444394, i32 -495327100
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1564196902, i32 -495327100
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1178235929, i32 -711349444
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 977264418, i32 -711349444
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -861099735, i32 -1433255188
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1197587216, i32 -1433255188
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1229444444, i32 -1704892287
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1735557032, i32 -1704892287
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2106658746, i32 -2146435974
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1994421223, i32 -2146435974
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1681561889, i32 -794644038
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -296644334, i32 -794644038
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -498802260, i32 1702595376
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp84 = icmp eq i32 %flag.0, 0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 692743846, i32 1702595376
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %258 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 831913226, i32 -459136640
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %conv
  %259 = select i1 %cmp88, i32 -1163048122, i32 -2043754575
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom91
  %260 = load i8, i8* %arrayidx92, align 1
  %arrayidx95 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom91
  %261 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %260, %261
  %262 = select i1 %cmp97, i32 1263689424, i32 -1490562526
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %inc100 = fadd double %num.0, 1.000000e+00
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 696355940, i32 1195713540
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -497457966, i32 1195713540
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 54164275, i32 659415824
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %div = fdiv double %num.0, %conv105alteredBB
  %291 = load double, double* %bill, align 8
  %cmp106 = fcmp ogt double %div, %291
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -672689427, i32 659415824
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %301 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -515375780, i32 1171504047
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 526065334, i32 1552535459
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %311 = load double, double* %bill, align 8
  %cmp111 = fcmp ole double %avg.0, %311
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1624870725, i32 1552535459
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %321 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1674297862, i32 110031279
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -935903485, i32 1198946315
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1785685193, i32 1198946315
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %num.0, %conv105alteredBB
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
