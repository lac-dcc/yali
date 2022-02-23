; ModuleID = 'build_ollvm/programs/54/714.ll'
source_filename = "source-C-CXX/54/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %yushu = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ten.0 = phi i32 [ 0, %entry ], [ %ten.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 358049488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 358049488, label %for.cond
    i32 -526436963, label %for.body
    i32 -889573927, label %land.lhs.true
    i32 267519127, label %originalBB
    i32 936851295, label %originalBBpart2
    i32 -1654418359, label %if.then
    i32 -2135354389, label %originalBB138
    i32 -127959515, label %originalBBpart2146
    i32 320774079, label %if.else
    i32 -100645316, label %originalBB148
    i32 -1995881444, label %originalBBpart2150
    i32 956374913, label %land.lhs.true26
    i32 771283039, label %if.then32
    i32 -498455989, label %if.else41
    i32 205947758, label %land.lhs.true47
    i32 539751588, label %originalBB152
    i32 2087760491, label %originalBBpart2154
    i32 -2004860574, label %if.then53
    i32 1064687420, label %if.end
    i32 1406100449, label %if.end61
    i32 -813810155, label %if.end62
    i32 1445260038, label %originalBB156
    i32 -679541067, label %originalBBpart2158
    i32 1967539182, label %for.inc
    i32 -469826659, label %for.end
    i32 1406415293, label %for.cond63
    i32 333592662, label %originalBB160
    i32 -1687904308, label %originalBBpart2169
    i32 303350464, label %for.body67
    i32 -755197402, label %for.inc79
    i32 -1020811340, label %for.end81
    i32 -436689460, label %if.then84
    i32 -763351213, label %if.end86
    i32 -2010005154, label %if.then89
    i32 -150889426, label %originalBB171
    i32 -615101634, label %originalBBpart2173
    i32 1379515075, label %for.cond90
    i32 996019021, label %for.body93
    i32 -1768541100, label %for.inc96
    i32 222752198, label %for.end98
    i32 191986813, label %originalBB175
    i32 -646625728, label %originalBBpart2185
    i32 2116173276, label %for.cond100
    i32 -1631845507, label %originalBB187
    i32 1415578284, label %originalBBpart2189
    i32 1360876598, label %for.body103
    i32 984765324, label %originalBB191
    i32 -653321989, label %originalBBpart2193
    i32 -1333182596, label %land.lhs.true108
    i32 88954944, label %originalBB195
    i32 2014047401, label %originalBBpart2197
    i32 -166336670, label %if.then113
    i32 1836350945, label %if.else117
    i32 -359922737, label %if.then122
    i32 -1562816267, label %if.end132
    i32 -30964529, label %originalBB199
    i32 268141924, label %originalBBpart2201
    i32 -856544289, label %if.end133
    i32 -1838241885, label %for.inc134
    i32 -403780644, label %for.end135
    i32 -2114118588, label %if.end136
    i32 2072300867, label %originalBBalteredBB
    i32 -615444371, label %originalBB138alteredBB
    i32 -1476435743, label %originalBB148alteredBB
    i32 1134429969, label %originalBB152alteredBB
    i32 -1255294908, label %originalBB156alteredBB
    i32 -335906676, label %originalBB160alteredBB
    i32 1290232044, label %originalBB171alteredBB
    i32 601590004, label %originalBB175alteredBB
    i32 -1992854535, label %originalBB187alteredBB
    i32 361250144, label %originalBB191alteredBB
    i32 1600511586, label %originalBB195alteredBB
    i32 641529964, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.end135, %for.inc134, %if.end133, %originalBBpart2201, %originalBB199, %if.end132, %if.then122, %if.else117, %if.then113, %originalBBpart2197, %originalBB195, %land.lhs.true108, %originalBBpart2193, %originalBB191, %for.body103, %originalBBpart2189, %originalBB187, %for.cond100, %originalBBpart2185, %originalBB175, %for.end98, %for.inc96, %for.body93, %for.cond90, %originalBBpart2173, %originalBB171, %if.then89, %if.end86, %if.then84, %for.end81, %for.inc79, %for.body67, %originalBBpart2169, %originalBB160, %for.cond63, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %if.end62, %if.end61, %if.end, %if.then53, %originalBBpart2154, %originalBB152, %land.lhs.true47, %if.else41, %if.then32, %land.lhs.true26, %originalBBpart2150, %originalBB148, %if.else, %originalBBpart2146, %originalBB138, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %ten.0.be = phi i32 [ %ten.0, %loopEntry ], [ %ten.0, %originalBB199alteredBB ], [ %ten.0, %originalBB195alteredBB ], [ %ten.0, %originalBB191alteredBB ], [ %ten.0, %originalBB187alteredBB ], [ %ten.0, %originalBB175alteredBB ], [ %ten.0, %originalBB171alteredBB ], [ %ten.0, %originalBB160alteredBB ], [ %ten.0, %originalBB156alteredBB ], [ %ten.0, %originalBB152alteredBB ], [ %ten.0, %originalBB148alteredBB ], [ %ten.0, %originalBB138alteredBB ], [ %ten.0, %originalBBalteredBB ], [ %ten.0, %for.end135 ], [ %ten.0, %for.inc134 ], [ %ten.0, %if.end133 ], [ %ten.0, %originalBBpart2201 ], [ %ten.0, %originalBB199 ], [ %ten.0, %if.end132 ], [ %ten.0, %if.then122 ], [ %ten.0, %if.else117 ], [ %ten.0, %if.then113 ], [ %ten.0, %originalBBpart2197 ], [ %ten.0, %originalBB195 ], [ %ten.0, %land.lhs.true108 ], [ %ten.0, %originalBBpart2193 ], [ %ten.0, %originalBB191 ], [ %ten.0, %for.body103 ], [ %ten.0, %originalBBpart2189 ], [ %ten.0, %originalBB187 ], [ %ten.0, %for.cond100 ], [ %ten.0, %originalBBpart2185 ], [ %ten.0, %originalBB175 ], [ %ten.0, %for.end98 ], [ %ten.0, %for.inc96 ], [ %div, %for.body93 ], [ %ten.0, %for.cond90 ], [ %ten.0, %originalBBpart2173 ], [ %ten.0, %originalBB171 ], [ %ten.0, %if.then89 ], [ %ten.0, %if.end86 ], [ %ten.0, %if.then84 ], [ %ten.0, %for.end81 ], [ %ten.0, %for.inc79 ], [ %132, %for.body67 ], [ %ten.0, %originalBBpart2169 ], [ %ten.0, %originalBB160 ], [ %ten.0, %for.cond63 ], [ %ten.0, %for.end ], [ %ten.0, %for.inc ], [ %ten.0, %originalBBpart2158 ], [ %ten.0, %originalBB156 ], [ %ten.0, %if.end62 ], [ %ten.0, %if.end61 ], [ %ten.0, %if.end ], [ %ten.0, %if.then53 ], [ %ten.0, %originalBBpart2154 ], [ %ten.0, %originalBB152 ], [ %ten.0, %land.lhs.true47 ], [ %ten.0, %if.else41 ], [ %ten.0, %if.then32 ], [ %ten.0, %land.lhs.true26 ], [ %ten.0, %originalBBpart2150 ], [ %ten.0, %originalBB148 ], [ %ten.0, %if.else ], [ %ten.0, %originalBBpart2146 ], [ %ten.0, %originalBB138 ], [ %ten.0, %if.then ], [ %ten.0, %originalBBpart2 ], [ %ten.0, %originalBB ], [ %ten.0, %land.lhs.true ], [ %ten.0, %for.body ], [ %ten.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end135 ], [ %i.0, %for.inc134 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end132 ], [ %i.0, %if.then122 ], [ %i.0, %if.else117 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end98 ], [ %156, %for.inc96 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %i.0, %if.then89 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %for.end81 ], [ %133, %for.inc79 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond63 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else41 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %261, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end135 ], [ %258, %for.inc134 ], [ %j.0, %if.end133 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end132 ], [ %j.0, %if.then122 ], [ %j.0, %if.else117 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %land.lhs.true108 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body103 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond100 ], [ %j.0, %originalBBpart2185 ], [ %166, %originalBB175 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then89 ], [ %j.0, %if.end86 ], [ %j.0, %if.then84 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end62 ], [ %j.0, %if.end61 ], [ %j.0, %if.end ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.else41 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -30964529, %originalBB199alteredBB ], [ 88954944, %originalBB195alteredBB ], [ 984765324, %originalBB191alteredBB ], [ -1631845507, %originalBB187alteredBB ], [ 191986813, %originalBB175alteredBB ], [ -150889426, %originalBB171alteredBB ], [ 333592662, %originalBB160alteredBB ], [ 1445260038, %originalBB156alteredBB ], [ 539751588, %originalBB152alteredBB ], [ -100645316, %originalBB148alteredBB ], [ -2135354389, %originalBB138alteredBB ], [ 267519127, %originalBBalteredBB ], [ -2114118588, %for.end135 ], [ 2116173276, %for.inc134 ], [ -1838241885, %if.end133 ], [ -856544289, %originalBBpart2201 ], [ %257, %originalBB199 ], [ %248, %if.end132 ], [ -1562816267, %if.then122 ], [ %237, %if.else117 ], [ -856544289, %if.then113 ], [ %234, %originalBBpart2197 ], [ %233, %originalBB195 ], [ %223, %land.lhs.true108 ], [ %214, %originalBBpart2193 ], [ %213, %originalBB191 ], [ %203, %for.body103 ], [ %194, %originalBBpart2189 ], [ %193, %originalBB187 ], [ %184, %for.cond100 ], [ 2116173276, %originalBBpart2185 ], [ %175, %originalBB175 ], [ %165, %for.end98 ], [ 1379515075, %for.inc96 ], [ -1768541100, %for.body93 ], [ %154, %for.cond90 ], [ 1379515075, %originalBBpart2173 ], [ %153, %originalBB171 ], [ %144, %if.then89 ], [ %135, %if.end86 ], [ -763351213, %if.then84 ], [ %134, %for.end81 ], [ 1406415293, %for.inc79 ], [ -755197402, %for.body67 ], [ %127, %originalBBpart2169 ], [ %126, %originalBB160 ], [ %117, %for.cond63 ], [ 1406415293, %for.end ], [ 358049488, %for.inc ], [ 1967539182, %originalBBpart2158 ], [ %108, %originalBB156 ], [ %99, %if.end62 ], [ -813810155, %if.end61 ], [ 1406100449, %if.end ], [ 1064687420, %if.then53 ], [ %88, %originalBBpart2154 ], [ %87, %originalBB152 ], [ %77, %land.lhs.true47 ], [ %68, %if.else41 ], [ 1406100449, %if.then32 ], [ %64, %land.lhs.true26 ], [ %62, %originalBBpart2150 ], [ %61, %originalBB148 ], [ %51, %if.else ], [ -813810155, %originalBBpart2146 ], [ %42, %originalBB138 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -469826659, i32 -526436963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp7, i32 -889573927, i32 320774079
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 267519127, i32 2072300867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom9
  %13 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %13, 91
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 936851295, i32 2072300867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1654418359, i32 320774079
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2135354389, i32 -615444371
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom14
  %33 = load i8, i8* %arrayidx15, align 1
  %.neg49 = add i8 %33, -55
  store i8 %.neg49, i8* %arrayidx15, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -127959515, i32 -615444371
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -100645316, i32 -1476435743
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom21
  %52 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %52, 96
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1995881444, i32 -1476435743
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %62 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 956374913, i32 -498455989
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom27
  %63 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %63, 123
  %64 = select i1 %cmp30, i32 771283039, i32 -498455989
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom33
  %65 = load i8, i8* %arrayidx34, align 1
  %66 = add i8 %65, -87
  store i8 %66, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom42
  %67 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %67, 47
  %68 = select i1 %cmp45, i32 205947758, i32 1064687420
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 539751588, i32 1134429969
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom48
  %78 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %78, 58
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2087760491, i32 1134429969
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %88 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -2004860574, i32 1064687420
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom54
  %89 = load i8, i8* %arrayidx55, align 1
  %90 = add i8 %89, -48
  store i8 %90, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1445260038, i32 -1255294908
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -679541067, i32 -1255294908
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 333592662, i32 -335906676
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp65 = icmp sle i32 %i.0, %0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1687904308, i32 -335906676
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %127 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 303350464, i32 -1020811340
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom68
  %128 = load i8, i8* %arrayidx69, align 1
  %conv71 = sitofp i8 %128 to double
  %129 = load i32, i32* %a, align 4
  %conv72 = sitofp i32 %129 to double
  %130 = xor i32 %i.0, -1
  %131 = add i32 %130, %conv
  %conv75 = sitofp i32 %131 to double
  %call76 = call double @pow(double %conv72, double %conv75) #6
  %mul = fmul double %call76, %conv71
  %conv77 = fptosi double %mul to i32
  %132 = add i32 %ten.0, %conv77
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %cmp82 = icmp eq i32 %ten.0, 0
  %134 = select i1 %cmp82, i32 -436689460, i32 -763351213
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %ten.0)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %cmp87.not = icmp eq i32 %ten.0, 0
  %135 = select i1 %cmp87.not, i32 -2114118588, i32 -2010005154
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -150889426, i32 1290232044
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -615101634, i32 1290232044
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91.not = icmp eq i32 %ten.0, 0
  %154 = select i1 %cmp91.not, i32 222752198, i32 996019021
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %rem = srem i32 %ten.0, %155
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom94
  store i32 %rem, i32* %arrayidx95, align 4
  %div = sdiv i32 %ten.0, %155
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 191986813, i32 601590004
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, -1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -646625728, i32 601590004
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1631845507, i32 -1992854535
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %j.0, -1
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1415578284, i32 -1992854535
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %194 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1360876598, i32 -403780644
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 984765324, i32 361250144
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom104
  %204 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %204, -1
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -653321989, i32 361250144
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %214 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1333182596, i32 1836350945
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 88954944, i32 1600511586
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom109
  %224 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %224, 10
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2014047401, i32 1600511586
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %234 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -166336670, i32 1836350945
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom114
  %235 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %235)
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom118
  %236 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sgt i32 %236, 9
  %237 = select i1 %cmp120, i32 -359922737, i32 -1562816267
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom123
  %238 = load i32, i32* %arrayidx124, align 4
  %239 = add i32 %238, 55
  store i32 %239, i32* %arrayidx124, align 4
  %putchar48 = call i32 @putchar(i32 %239)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -30964529, i32 641529964
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 268141924, i32 641529964
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %258 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom14alteredBB
  %259 = load i8, i8* %arrayidx15alteredBB, align 1
  %260 = add i8 %259, -55
  store i8 %260, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
