; ModuleID = 'build_ollvm/programs/50/851.ll'
source_filename = "source-C-CXX/50/851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.example = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [505 x i8], align 16
  %a = alloca [505 x %struct.example], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %.neg53.neg = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1337336870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1337336870, label %for.cond
    i32 448458424, label %originalBB
    i32 1332747625, label %originalBBpart2
    i32 -1817276851, label %for.body
    i32 -812273692, label %originalBB132
    i32 1505373136, label %originalBBpart2134
    i32 -2078216738, label %for.cond7
    i32 232837294, label %for.body10
    i32 -948058026, label %originalBB136
    i32 138716356, label %originalBBpart2168
    i32 1958076492, label %for.inc
    i32 -397684213, label %for.end
    i32 -2036280197, label %originalBB170
    i32 -1900657368, label %originalBBpart2172
    i32 1470864988, label %for.inc23
    i32 442929183, label %for.end25
    i32 1806037422, label %originalBB174
    i32 109308787, label %originalBBpart2176
    i32 -1426359652, label %for.cond26
    i32 -1804090672, label %for.body31
    i32 -776436628, label %for.cond33
    i32 817661389, label %for.body38
    i32 -2118162604, label %land.lhs.true
    i32 -478944179, label %if.then
    i32 -1664140260, label %if.end
    i32 -1653990415, label %for.inc59
    i32 1291444472, label %for.end61
    i32 -880296731, label %for.inc62
    i32 -705303526, label %for.end64
    i32 1217929621, label %for.cond65
    i32 1191131921, label %for.body70
    i32 661776424, label %if.then76
    i32 -1672959244, label %originalBB178
    i32 158876377, label %originalBBpart2180
    i32 625955483, label %if.end80
    i32 527554852, label %for.inc81
    i32 1663217794, label %for.end83
    i32 -552708600, label %if.then86
    i32 -726459299, label %originalBB182
    i32 2000848708, label %originalBBpart2184
    i32 1857947838, label %if.else
    i32 -1393586456, label %for.cond89
    i32 -1983231040, label %originalBB186
    i32 -1644315215, label %originalBBpart2197
    i32 1922917499, label %for.body94
    i32 -2079443005, label %if.then100
    i32 970314219, label %for.cond101
    i32 575804134, label %originalBB199
    i32 189472561, label %originalBBpart2201
    i32 -1495269481, label %for.body104
    i32 -1626808776, label %for.inc110
    i32 -1036559439, label %originalBB203
    i32 -1775145466, label %originalBBpart2219
    i32 332759419, label %for.end112
    i32 -427977443, label %if.end114
    i32 -2041683562, label %for.inc115
    i32 539563752, label %originalBB221
    i32 -1101738850, label %originalBBpart2225
    i32 790124905, label %for.end117
    i32 -1905613840, label %if.end118
    i32 1864585743, label %originalBB227
    i32 1083464918, label %originalBBpart2229
    i32 -2028444877, label %originalBBalteredBB
    i32 1450348068, label %originalBB132alteredBB
    i32 1621556051, label %originalBB136alteredBB
    i32 2097409344, label %originalBB170alteredBB
    i32 -331958688, label %originalBB174alteredBB
    i32 -1703469573, label %originalBB178alteredBB
    i32 1234905982, label %originalBB182alteredBB
    i32 -733494285, label %originalBB186alteredBB
    i32 1855723123, label %originalBB199alteredBB
    i32 -1796632909, label %originalBB203alteredBB
    i32 2130232915, label %originalBB221alteredBB
    i32 1897478208, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB227, %if.end118, %for.end117, %originalBBpart2225, %originalBB221, %for.inc115, %if.end114, %for.end112, %originalBBpart2219, %originalBB203, %for.inc110, %for.body104, %originalBBpart2201, %originalBB199, %for.cond101, %if.then100, %for.body94, %originalBBpart2197, %originalBB186, %for.cond89, %if.else, %originalBBpart2184, %originalBB182, %if.then86, %for.end83, %for.inc81, %if.end80, %originalBBpart2180, %originalBB178, %if.then76, %for.body70, %for.cond65, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end, %if.then, %land.lhs.true, %for.body38, %for.cond33, %for.body31, %for.cond26, %originalBBpart2176, %originalBB174, %for.end25, %for.inc23, %originalBBpart2172, %originalBB170, %for.end, %for.inc, %originalBBpart2168, %originalBB136, %for.body10, %for.cond7, %originalBBpart2134, %originalBB132, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %.neg51, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB227 ], [ %j.0, %if.end118 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB221 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2219 ], [ %213, %originalBB203 ], [ %j.0, %for.inc110 ], [ %j.0, %for.body104 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond101 ], [ 0, %if.then100 ], [ %j.0, %for.body94 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond89 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.then86 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then76 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %113, %for.inc59 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body38 ], [ %j.0, %for.cond33 ], [ %102, %for.body31 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end ], [ %.neg58, %for.inc ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB227alteredBB ], [ %max.0, %originalBB221alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %265, %originalBB178alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB227 ], [ %max.0, %if.end118 ], [ %max.0, %for.end117 ], [ %max.0, %originalBBpart2225 ], [ %max.0, %originalBB221 ], [ %max.0, %for.inc115 ], [ %max.0, %if.end114 ], [ %max.0, %for.end112 ], [ %max.0, %originalBBpart2219 ], [ %max.0, %originalBB203 ], [ %max.0, %for.inc110 ], [ %max.0, %for.body104 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %for.cond101 ], [ %max.0, %if.then100 ], [ %max.0, %for.body94 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB186 ], [ %max.0, %for.cond89 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %if.then86 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc81 ], [ %max.0, %if.end80 ], [ %max.0, %originalBBpart2180 ], [ %129, %originalBB178 ], [ %max.0, %if.then76 ], [ %max.0, %for.body70 ], [ %max.0, %for.cond65 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %for.end61 ], [ %max.0, %for.inc59 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body38 ], [ %max.0, %for.cond33 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond26 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB136 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ %.neg, %originalBB221alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB227 ], [ %i.0, %if.end118 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2225 ], [ %232, %originalBB221 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB203 ], [ %i.0, %for.inc110 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond101 ], [ %i.0, %if.then100 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond89 ], [ 0, %if.else ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then86 ], [ %i.0, %for.end83 ], [ %139, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then76 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %114, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body38 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %i.0, %for.end25 ], [ %81, %for.inc23 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1864585743, %originalBB227alteredBB ], [ 539563752, %originalBB221alteredBB ], [ -1036559439, %originalBB203alteredBB ], [ 575804134, %originalBB199alteredBB ], [ -1983231040, %originalBB186alteredBB ], [ -726459299, %originalBB182alteredBB ], [ -1672959244, %originalBB178alteredBB ], [ 1806037422, %originalBB174alteredBB ], [ -2036280197, %originalBB170alteredBB ], [ -948058026, %originalBB136alteredBB ], [ -812273692, %originalBB132alteredBB ], [ 448458424, %originalBBalteredBB ], [ %259, %originalBB227 ], [ %250, %if.end118 ], [ -1905613840, %for.end117 ], [ -1393586456, %originalBBpart2225 ], [ %241, %originalBB221 ], [ %231, %for.inc115 ], [ -2041683562, %if.end114 ], [ -427977443, %for.end112 ], [ 970314219, %originalBBpart2219 ], [ %222, %originalBB203 ], [ %212, %for.inc110 ], [ -1626808776, %for.body104 ], [ %201, %originalBBpart2201 ], [ %200, %originalBB199 ], [ %190, %for.cond101 ], [ 970314219, %if.then100 ], [ %181, %for.body94 ], [ %179, %originalBBpart2197 ], [ %178, %originalBB186 ], [ %167, %for.cond89 ], [ -1393586456, %if.else ], [ -1905613840, %originalBBpart2184 ], [ %158, %originalBB182 ], [ %149, %if.then86 ], [ %140, %for.end83 ], [ 1217929621, %for.inc81 ], [ 527554852, %if.end80 ], [ 625955483, %originalBBpart2180 ], [ %138, %originalBB178 ], [ %128, %if.then76 ], [ %119, %for.body70 ], [ %117, %for.cond65 ], [ 1217929621, %for.end64 ], [ -1426359652, %for.inc62 ], [ -880296731, %for.end61 ], [ -776436628, %for.inc59 ], [ -1653990415, %if.end ], [ -1664140260, %if.then ], [ %110, %land.lhs.true ], [ %107, %for.body38 ], [ %105, %for.cond33 ], [ -776436628, %for.body31 ], [ %101, %for.cond26 ], [ -1426359652, %originalBBpart2176 ], [ %99, %originalBB174 ], [ %90, %for.end25 ], [ -1337336870, %for.inc23 ], [ 1470864988, %originalBBpart2172 ], [ %80, %originalBB170 ], [ %71, %for.end ], [ -2078216738, %for.inc ], [ 1958076492, %originalBBpart2168 ], [ %62, %originalBB136 ], [ %49, %for.body10 ], [ %40, %for.cond7 ], [ -2078216738, %originalBBpart2134 ], [ %38, %originalBB132 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 448458424, i32 -2028444877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %.neg53.neg, %9
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1332747625, i32 -2028444877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1817276851, i32 442929183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -812273692, i32 1450348068
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %word = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom, i32 0
  store i32 0, i32* %word, align 8
  %num = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom, i32 1
  store i32 1, i32* %num, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1505373136, i32 1450348068
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp8, i32 232837294, i32 -397684213
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -948058026, i32 1621556051
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %word13 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom11, i32 0
  %50 = load i32, i32* %word13, align 8
  %mul.neg.neg = mul i32 %50, 100
  %51 = add i32 %i.0, %j.0
  %idxprom15 = sext i32 %51 to i64
  %arrayidx16 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom15
  %52 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %52 to i32
  %.neg59 = add i32 %mul.neg.neg, -32
  %53 = add i32 %.neg59, %conv17
  store i32 %53, i32* %word13, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 138716356, i32 1621556051
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2036280197, i32 2097409344
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1900657368, i32 2097409344
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1806037422, i32 -331958688
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 109308787, i32 -331958688
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %.neg57 = sub i32 %.neg53.neg, %100
  %cmp29 = icmp slt i32 %i.0, %.neg57
  %101 = select i1 %cmp29, i32 -1804090672, i32 -705303526
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = sub i32 %.neg53.neg, %103
  %cmp36 = icmp slt i32 %j.0, %104
  %105 = select i1 %cmp36, i32 817661389, i32 1291444472
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %word41 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom39, i32 0
  %106 = load i32, i32* %word41, align 8
  %cmp42.not = icmp eq i32 %106, 0
  %107 = select i1 %cmp42.not, i32 -1664140260, i32 -2118162604
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %word46 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom44, i32 0
  %108 = load i32, i32* %word46, align 8
  %idxprom47 = sext i32 %j.0 to i64
  %word49 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom47, i32 0
  %109 = load i32, i32* %word49, align 8
  %cmp50 = icmp eq i32 %108, %109
  %110 = select i1 %cmp50, i32 -478944179, i32 -1664140260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %num54 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom52, i32 1
  %111 = load i32, i32* %num54, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %num54, align 4
  %idxprom56 = sext i32 %j.0 to i64
  %word58 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom56, i32 0
  store i32 0, i32* %word58, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = sub i32 %.neg53.neg, %115
  %cmp68 = icmp slt i32 %i.0, %116
  %117 = select i1 %cmp68, i32 1191131921, i32 1663217794
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %num73 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom71, i32 1
  %118 = load i32, i32* %num73, align 4
  %cmp74 = icmp sgt i32 %118, %max.0
  %119 = select i1 %cmp74, i32 661776424, i32 625955483
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1672959244, i32 -1703469573
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %num79 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom77, i32 1
  %129 = load i32, i32* %num79, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 158876377, i32 -1703469573
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i32 %max.0, 1
  %140 = select i1 %cmp84, i32 -552708600, i32 1857947838
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -726459299, i32 1234905982
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2000848708, i32 1234905982
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1983231040, i32 -733494285
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 %.neg53.neg, %168
  %cmp92 = icmp slt i32 %i.0, %169
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1644315215, i32 -733494285
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %179 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1922917499, i32 790124905
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %num97 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom95, i32 1
  %180 = load i32, i32* %num97, align 4
  %cmp98 = icmp eq i32 %180, %max.0
  %181 = select i1 %cmp98, i32 -2079443005, i32 -427977443
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 575804134, i32 1855723123
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %j.0, %191
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 189472561, i32 1855723123
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %201 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1495269481, i32 332759419
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %202 = add i32 %i.0, %j.0
  %idxprom106 = sext i32 %202 to i64
  %arrayidx107 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom106
  %203 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %203 to i32
  %putchar52 = call i32 @putchar(i32 %conv108)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1036559439, i32 -1796632909
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1775145466, i32 -1796632909
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 539563752, i32 2130232915
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1101738850, i32 2130232915
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1864585743, i32 1897478208
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1083464918, i32 1897478208
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %wordalteredBB = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxpromalteredBB, i32 0
  store i32 0, i32* %wordalteredBB, align 8
  %numalteredBB = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxpromalteredBB, i32 1
  store i32 1, i32* %numalteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %word13alteredBB = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom11alteredBB, i32 0
  %260 = load i32, i32* %word13alteredBB, align 8
  %mulalteredBB = mul nsw i32 %260, 100
  %261 = add i32 %i.0, %j.0
  %idxprom15alteredBB = sext i32 %261 to i64
  %arrayidx16alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %262 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %262 to i32
  %263 = add i32 %mulalteredBB, -32
  %264 = add i32 %263, %conv17alteredBB
  store i32 %264, i32* %word13alteredBB, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %num79alteredBB = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom77alteredBB, i32 1
  %265 = load i32, i32* %num79alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
