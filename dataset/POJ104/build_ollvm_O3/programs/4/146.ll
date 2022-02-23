; ModuleID = 'build_ollvm/programs/4/146.ll'
source_filename = "source-C-CXX/4/146.c"
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
  %cmp118.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem187 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem187, align 4
  %conv132 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1192541077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1192541077, label %first
    i32 -1526952047, label %if.then
    i32 -156114991, label %if.else
    i32 2034672529, label %for.cond
    i32 -2031016207, label %for.body
    i32 415784913, label %originalBB
    i32 -644009579, label %originalBBpart2
    i32 1838013170, label %lor.lhs.false
    i32 988872942, label %lor.lhs.false20
    i32 -756155053, label %lor.lhs.false26
    i32 -2098703299, label %originalBB141
    i32 118170413, label %originalBBpart2143
    i32 656496594, label %land.lhs.true
    i32 251748459, label %originalBB145
    i32 -71802100, label %originalBBpart2147
    i32 -1319408259, label %lor.lhs.false37
    i32 1660112665, label %originalBB149
    i32 -649675273, label %originalBBpart2151
    i32 504971336, label %lor.lhs.false43
    i32 1471447506, label %lor.lhs.false49
    i32 183056845, label %originalBB153
    i32 -955658155, label %originalBBpart2155
    i32 -523394193, label %if.then55
    i32 788840086, label %originalBB157
    i32 -2142922496, label %originalBBpart2164
    i32 -522265930, label %if.then64
    i32 -1100965240, label %if.end
    i32 1831061581, label %if.else66
    i32 651180992, label %originalBB166
    i32 1430008352, label %originalBBpart2168
    i32 -171963918, label %land.lhs.true72
    i32 2126571237, label %originalBB170
    i32 854653457, label %originalBBpart2172
    i32 1468154594, label %land.lhs.true78
    i32 -1133058900, label %originalBB174
    i32 -1958005550, label %originalBBpart2176
    i32 860439754, label %land.lhs.true84
    i32 -210978379, label %lor.lhs.false90
    i32 1585026834, label %land.lhs.true96
    i32 -973160537, label %land.lhs.true102
    i32 -377266641, label %land.lhs.true108
    i32 614216718, label %if.then114
    i32 2111370310, label %originalBB178
    i32 2121912591, label %originalBBpart2180
    i32 2038917688, label %if.end115
    i32 1465555660, label %if.end116
    i32 -1468766596, label %for.inc
    i32 -1761248412, label %for.end
    i32 -1766699864, label %if.end117
    i32 -185524573, label %originalBB182
    i32 -1808101446, label %originalBBpart2184
    i32 -782094183, label %if.then120
    i32 -2054189718, label %if.else122
    i32 -924609264, label %if.then127
    i32 1066244577, label %if.else129
    i32 -1649104999, label %if.then136
    i32 907797451, label %if.end138
    i32 264824395, label %if.end139
    i32 -514814742, label %if.end140
    i32 -740058335, label %originalBBalteredBB
    i32 -513995824, label %originalBB141alteredBB
    i32 -1528378032, label %originalBB145alteredBB
    i32 -4908705, label %originalBB149alteredBB
    i32 -2032247160, label %originalBB153alteredBB
    i32 -1030312666, label %originalBB157alteredBB
    i32 -1338361534, label %originalBB166alteredBB
    i32 -928003879, label %originalBB170alteredBB
    i32 -398833133, label %originalBB174alteredBB
    i32 2125969319, label %originalBB178alteredBB
    i32 1781985677, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %if.end139, %if.end138, %if.then136, %if.else129, %if.then127, %if.else122, %if.then120, %originalBBpart2184, %originalBB182, %if.end117, %for.end, %for.inc, %if.end116, %if.end115, %originalBBpart2180, %originalBB178, %if.then114, %land.lhs.true108, %land.lhs.true102, %land.lhs.true96, %lor.lhs.false90, %land.lhs.true84, %originalBBpart2176, %originalBB174, %land.lhs.true78, %originalBBpart2172, %originalBB170, %land.lhs.true72, %originalBBpart2168, %originalBB166, %if.else66, %if.end, %if.then64, %originalBBpart2164, %originalBB157, %if.then55, %originalBBpart2155, %originalBB153, %lor.lhs.false49, %lor.lhs.false43, %originalBBpart2151, %originalBB149, %lor.lhs.false37, %originalBBpart2147, %originalBB145, %land.lhs.true, %originalBBpart2143, %originalBB141, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end139 ], [ %i.0, %if.end138 ], [ %i.0, %if.then136 ], [ %i.0, %if.else129 ], [ %i.0, %if.then127 ], [ %i.0, %if.else122 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end117 ], [ %i.0, %for.end ], [ %.neg38, %for.inc ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then114 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %lor.lhs.false90 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else66 ], [ %i.0, %if.end ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB182alteredBB ], [ %u.0, %originalBB178alteredBB ], [ %u.0, %originalBB174alteredBB ], [ %u.0, %originalBB170alteredBB ], [ %u.0, %originalBB166alteredBB ], [ %u.0, %originalBB157alteredBB ], [ %u.0, %originalBB153alteredBB ], [ %u.0, %originalBB149alteredBB ], [ %u.0, %originalBB145alteredBB ], [ %u.0, %originalBB141alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %if.end139 ], [ %u.0, %if.end138 ], [ %u.0, %if.then136 ], [ %u.0, %if.else129 ], [ %u.0, %if.then127 ], [ %u.0, %if.else122 ], [ %u.0, %if.then120 ], [ %u.0, %originalBBpart2184 ], [ %u.0, %originalBB182 ], [ %u.0, %if.end117 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %if.end116 ], [ %u.0, %if.end115 ], [ %u.0, %originalBBpart2180 ], [ %u.0, %originalBB178 ], [ %u.0, %if.then114 ], [ %u.0, %land.lhs.true108 ], [ %u.0, %land.lhs.true102 ], [ %u.0, %land.lhs.true96 ], [ %u.0, %lor.lhs.false90 ], [ %u.0, %land.lhs.true84 ], [ %u.0, %originalBBpart2176 ], [ %u.0, %originalBB174 ], [ %u.0, %land.lhs.true78 ], [ %u.0, %originalBBpart2172 ], [ %u.0, %originalBB170 ], [ %u.0, %land.lhs.true72 ], [ %u.0, %originalBBpart2168 ], [ %u.0, %originalBB166 ], [ %u.0, %if.else66 ], [ %u.0, %if.end ], [ %.neg39, %if.then64 ], [ %u.0, %originalBBpart2164 ], [ %u.0, %originalBB157 ], [ %u.0, %if.then55 ], [ %u.0, %originalBBpart2155 ], [ %u.0, %originalBB153 ], [ %u.0, %lor.lhs.false49 ], [ %u.0, %lor.lhs.false43 ], [ %u.0, %originalBBpart2151 ], [ %u.0, %originalBB149 ], [ %u.0, %lor.lhs.false37 ], [ %u.0, %originalBBpart2147 ], [ %u.0, %originalBB145 ], [ %u.0, %land.lhs.true ], [ %u.0, %originalBBpart2143 ], [ %u.0, %originalBB141 ], [ %u.0, %lor.lhs.false26 ], [ %u.0, %lor.lhs.false20 ], [ %u.0, %lor.lhs.false ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ], [ %u.0, %if.else ], [ %u.0, %if.then ], [ %u.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %.neg, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end139 ], [ %t.0, %if.end138 ], [ %t.0, %if.then136 ], [ %t.0, %if.else129 ], [ %t.0, %if.then127 ], [ %t.0, %if.else122 ], [ %t.0, %if.then120 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %if.end117 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end116 ], [ %t.0, %if.end115 ], [ %t.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %t.0, %if.then114 ], [ %t.0, %land.lhs.true108 ], [ %t.0, %land.lhs.true102 ], [ %t.0, %land.lhs.true96 ], [ %t.0, %lor.lhs.false90 ], [ %t.0, %land.lhs.true84 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %land.lhs.true78 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %land.lhs.true72 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %if.else66 ], [ %t.0, %if.end ], [ %t.0, %if.then64 ], [ %t.0, %originalBBpart2164 ], [ %117, %originalBB157 ], [ %t.0, %if.then55 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %lor.lhs.false49 ], [ %t.0, %lor.lhs.false43 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %lor.lhs.false37 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %lor.lhs.false26 ], [ %t.0, %lor.lhs.false20 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.else ], [ 0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -185524573, %originalBB182alteredBB ], [ 2111370310, %originalBB178alteredBB ], [ -1133058900, %originalBB174alteredBB ], [ 2126571237, %originalBB170alteredBB ], [ 651180992, %originalBB166alteredBB ], [ 788840086, %originalBB157alteredBB ], [ 183056845, %originalBB153alteredBB ], [ 1660112665, %originalBB149alteredBB ], [ 251748459, %originalBB145alteredBB ], [ -2098703299, %originalBB141alteredBB ], [ 415784913, %originalBBalteredBB ], [ -514814742, %if.end139 ], [ 264824395, %if.end138 ], [ 907797451, %if.then136 ], [ %240, %if.else129 ], [ 264824395, %if.then127 ], [ %238, %if.else122 ], [ -514814742, %if.then120 ], [ %236, %originalBBpart2184 ], [ %235, %originalBB182 ], [ %226, %if.end117 ], [ -1766699864, %for.end ], [ 2034672529, %for.inc ], [ -1468766596, %if.end116 ], [ 1465555660, %if.end115 ], [ 2038917688, %originalBBpart2180 ], [ %217, %originalBB178 ], [ %208, %if.then114 ], [ %199, %land.lhs.true108 ], [ %197, %land.lhs.true102 ], [ %195, %land.lhs.true96 ], [ %193, %lor.lhs.false90 ], [ %191, %land.lhs.true84 ], [ %189, %originalBBpart2176 ], [ %188, %originalBB174 ], [ %178, %land.lhs.true78 ], [ %169, %originalBBpart2172 ], [ %168, %originalBB170 ], [ %158, %land.lhs.true72 ], [ %149, %originalBBpart2168 ], [ %148, %originalBB166 ], [ %138, %if.else66 ], [ 1465555660, %if.end ], [ -1100965240, %if.then64 ], [ %129, %originalBBpart2164 ], [ %128, %originalBB157 ], [ %116, %if.then55 ], [ %107, %originalBBpart2155 ], [ %106, %originalBB153 ], [ %96, %lor.lhs.false49 ], [ %87, %lor.lhs.false43 ], [ %85, %originalBBpart2151 ], [ %84, %originalBB149 ], [ %74, %lor.lhs.false37 ], [ %65, %originalBBpart2147 ], [ %64, %originalBB145 ], [ %54, %land.lhs.true ], [ %45, %originalBBpart2143 ], [ %44, %originalBB141 ], [ %34, %lor.lhs.false26 ], [ %25, %lor.lhs.false20 ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ 2034672529, %if.else ], [ -1766699864, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i32, i32* %.reg2mem187, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188
  %0 = select i1 %cmp.not, i32 -156114991, i32 -1526952047
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp10, i32 -2031016207, i32 -1761248412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 415784913, i32 -740058335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp eq i8 %11, 65
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -644009579, i32 -740058335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %21 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 656496594, i32 1838013170
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom15
  %22 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %22, 84
  %23 = select i1 %cmp18, i32 656496594, i32 988872942
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom21
  %24 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %24, 71
  %25 = select i1 %cmp24, i32 656496594, i32 -756155053
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2098703299, i32 -513995824
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom27
  %35 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %35, 67
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 118170413, i32 -513995824
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %45 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 656496594, i32 1831061581
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 251748459, i32 -1528378032
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom32
  %55 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %55, 65
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -71802100, i32 -1528378032
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %65 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -523394193, i32 -1319408259
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1660112665, i32 -4908705
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom38
  %75 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %75, 84
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -649675273, i32 -4908705
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %85 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -523394193, i32 504971336
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom44
  %86 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %86, 71
  %87 = select i1 %cmp47, i32 -523394193, i32 1471447506
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 183056845, i32 -2032247160
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom50
  %97 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %97, 67
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -955658155, i32 -2032247160
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %107 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -523394193, i32 1831061581
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 788840086, i32 -1030312666
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %117 = add i32 %t.0, 1
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom56
  %118 = load i8, i8* %arrayidx57, align 1
  %arrayidx60 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom56
  %119 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %118, %119
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2142922496, i32 -1030312666
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %129 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -522265930, i32 -1100965240
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %.neg39 = add i32 %u.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 651180992, i32 -1338361534
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom67
  %139 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp ne i8 %139, 65
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1430008352, i32 -1338361534
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %149 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -171963918, i32 -210978379
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2126571237, i32 -928003879
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom73
  %159 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp ne i8 %159, 84
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 854653457, i32 -928003879
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %169 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1468154594, i32 -210978379
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1133058900, i32 -398833133
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom79
  %179 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp ne i8 %179, 71
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1958005550, i32 -398833133
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %189 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 860439754, i32 -210978379
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom85
  %190 = load i8, i8* %arrayidx86, align 1
  %cmp88.not = icmp eq i8 %190, 67
  %191 = select i1 %cmp88.not, i32 -210978379, i32 614216718
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom91
  %192 = load i8, i8* %arrayidx92, align 1
  %cmp94.not = icmp eq i8 %192, 65
  %193 = select i1 %cmp94.not, i32 2038917688, i32 1585026834
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom97
  %194 = load i8, i8* %arrayidx98, align 1
  %cmp100.not = icmp eq i8 %194, 84
  %195 = select i1 %cmp100.not, i32 2038917688, i32 -973160537
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom103
  %196 = load i8, i8* %arrayidx104, align 1
  %cmp106.not = icmp eq i8 %196, 71
  %197 = select i1 %cmp106.not, i32 2038917688, i32 -377266641
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom109
  %198 = load i8, i8* %arrayidx110, align 1
  %cmp112.not = icmp eq i8 %198, 67
  %199 = select i1 %cmp112.not, i32 2038917688, i32 614216718
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2111370310, i32 2125969319
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2121912591, i32 2125969319
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -185524573, i32 1781985677
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp118 = icmp eq i32 %t.0, 0
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1808101446, i32 1781985677
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %236 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -782094183, i32 -2054189718
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %conv123 = sitofp i32 %u.0 to double
  %div = fdiv double %conv123, %conv132
  %237 = load double, double* %n, align 8
  %cmp125 = fcmp oge double %div, %237
  %238 = select i1 %cmp125, i32 -924609264, i32 1066244577
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %conv130 = sitofp i32 %u.0 to double
  %div133 = fdiv double %conv130, %conv132
  %239 = load double, double* %n, align 8
  %cmp134 = fcmp olt double %div133, %239
  %240 = select i1 %cmp134, i32 -1649104999, i32 907797451
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
