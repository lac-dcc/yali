; ModuleID = 'build_ollvm/programs/38/1578.ll'
source_filename = "source-C-CXX/38/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i8, i8, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp141.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [100 x %struct.student], align 16
  %N = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -326866105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -326866105, label %for.cond
    i32 -510644677, label %originalBB
    i32 1558314965, label %originalBBpart2
    i32 901365960, label %for.body
    i32 -702194661, label %for.inc
    i32 -1055024294, label %for.end
    i32 -1922873716, label %originalBB151
    i32 345156097, label %originalBBpart2153
    i32 -655555930, label %for.cond12
    i32 -1900244704, label %originalBB155
    i32 1370416500, label %originalBBpart2157
    i32 1346066891, label %for.body14
    i32 -1322912324, label %land.lhs.true
    i32 2075519243, label %if.then
    i32 214753913, label %if.end
    i32 -2094317798, label %land.lhs.true33
    i32 2016322313, label %if.then40
    i32 1483837799, label %originalBB159
    i32 -1876904385, label %originalBBpart2165
    i32 -1188905632, label %if.end44
    i32 1399112629, label %if.then50
    i32 999983375, label %if.end54
    i32 142011167, label %land.lhs.true60
    i32 1183139330, label %originalBB167
    i32 2098135765, label %originalBBpart2169
    i32 424724382, label %if.then66
    i32 897738042, label %originalBB171
    i32 922692323, label %originalBBpart2183
    i32 194165727, label %if.end70
    i32 -1584187048, label %land.lhs.true76
    i32 1382797021, label %if.then80
    i32 -1231530549, label %if.end84
    i32 -411036658, label %originalBB185
    i32 -1067883639, label %originalBBpart2187
    i32 870063044, label %for.inc85
    i32 -1559769035, label %for.end87
    i32 553840020, label %for.cond88
    i32 -670372976, label %originalBB189
    i32 2039033426, label %originalBBpart2191
    i32 231193670, label %for.body91
    i32 -1234366428, label %for.inc94
    i32 -1772192843, label %originalBB193
    i32 -352771217, label %originalBBpart2209
    i32 610441407, label %for.end96
    i32 -288041213, label %for.cond97
    i32 -1607903582, label %for.body100
    i32 911405907, label %for.cond101
    i32 -7261943, label %for.body104
    i32 -133641158, label %if.then115
    i32 -425352797, label %originalBB211
    i32 67549803, label %originalBBpart2213
    i32 967132224, label %if.end124
    i32 654124750, label %for.inc125
    i32 -1963505501, label %for.end127
    i32 2086807439, label %for.inc128
    i32 389500399, label %originalBB215
    i32 4948989, label %originalBBpart2220
    i32 1621427858, label %for.end130
    i32 256882159, label %for.cond140
    i32 1130348925, label %originalBB222
    i32 -1710703005, label %originalBBpart2224
    i32 -2130151806, label %for.body143
    i32 -1894516290, label %for.inc147
    i32 -830299147, label %for.end149
    i32 1427851414, label %originalBBalteredBB
    i32 266465086, label %originalBB151alteredBB
    i32 2062657906, label %originalBB155alteredBB
    i32 -208465256, label %originalBB159alteredBB
    i32 -1229341136, label %originalBB167alteredBB
    i32 1574809147, label %originalBB171alteredBB
    i32 -207462450, label %originalBB185alteredBB
    i32 1656274637, label %originalBB189alteredBB
    i32 1067506273, label %originalBB193alteredBB
    i32 -145496223, label %originalBB211alteredBB
    i32 570956406, label %originalBB215alteredBB
    i32 -1510165020, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc147, %for.body143, %originalBBpart2224, %originalBB222, %for.cond140, %for.end130, %originalBBpart2220, %originalBB215, %for.inc128, %for.end127, %for.inc125, %if.end124, %originalBBpart2213, %originalBB211, %if.then115, %for.body104, %for.cond101, %for.body100, %for.cond97, %for.end96, %originalBBpart2209, %originalBB193, %for.inc94, %for.body91, %originalBBpart2191, %originalBB189, %for.cond88, %for.end87, %for.inc85, %originalBBpart2187, %originalBB185, %if.end84, %if.then80, %land.lhs.true76, %if.end70, %originalBBpart2183, %originalBB171, %if.then66, %originalBBpart2169, %originalBB167, %land.lhs.true60, %if.end54, %if.then50, %if.end44, %originalBBpart2165, %originalBB159, %if.then40, %land.lhs.true33, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart2157, %originalBB155, %for.cond12, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB222alteredBB ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc147 ], [ %269, %for.body143 ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB222 ], [ %t.0, %for.cond140 ], [ %t.0, %for.end130 ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB215 ], [ %t.0, %for.inc128 ], [ %t.0, %for.end127 ], [ %t.0, %for.inc125 ], [ %t.0, %if.end124 ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB211 ], [ %t.0, %if.then115 ], [ %t.0, %for.body104 ], [ %t.0, %for.cond101 ], [ %t.0, %for.body100 ], [ %t.0, %for.cond97 ], [ %t.0, %for.end96 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB193 ], [ %t.0, %for.inc94 ], [ %t.0, %for.body91 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB189 ], [ %t.0, %for.cond88 ], [ %t.0, %for.end87 ], [ %t.0, %for.inc85 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB185 ], [ %t.0, %if.end84 ], [ %t.0, %if.then80 ], [ %t.0, %land.lhs.true76 ], [ %t.0, %if.end70 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB171 ], [ %t.0, %if.then66 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB167 ], [ %t.0, %land.lhs.true60 ], [ %t.0, %if.end54 ], [ %t.0, %if.then50 ], [ %t.0, %if.end44 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB159 ], [ %t.0, %if.then40 ], [ %t.0, %land.lhs.true33 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %278, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %275, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %270, %for.inc147 ], [ %i.0, %for.body143 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond140 ], [ 0, %for.end130 ], [ %i.0, %originalBBpart2220 ], [ %236, %originalBB215 ], [ %i.0, %for.inc128 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then115 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ 0, %for.end96 ], [ %i.0, %originalBBpart2209 ], [ %187, %originalBB193 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %157, %for.inc85 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end84 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end54 ], [ %i.0, %if.then50 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc147 ], [ %j.0, %for.body143 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond140 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB215 ], [ %j.0, %for.inc128 ], [ %j.0, %for.end127 ], [ %226, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.then115 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ %i.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body91 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end84 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %if.end54 ], [ %j.0, %if.then50 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1130348925, %originalBB222alteredBB ], [ 389500399, %originalBB215alteredBB ], [ -425352797, %originalBB211alteredBB ], [ -1772192843, %originalBB193alteredBB ], [ -670372976, %originalBB189alteredBB ], [ -411036658, %originalBB185alteredBB ], [ 897738042, %originalBB171alteredBB ], [ 1183139330, %originalBB167alteredBB ], [ 1483837799, %originalBB159alteredBB ], [ -1900244704, %originalBB155alteredBB ], [ -1922873716, %originalBB151alteredBB ], [ -510644677, %originalBBalteredBB ], [ 256882159, %for.inc147 ], [ -1894516290, %for.body143 ], [ %267, %originalBBpart2224 ], [ %266, %originalBB222 ], [ %256, %for.cond140 ], [ 256882159, %for.end130 ], [ -288041213, %originalBBpart2220 ], [ %245, %originalBB215 ], [ %235, %for.inc128 ], [ 2086807439, %for.end127 ], [ 911405907, %for.inc125 ], [ 654124750, %if.end124 ], [ 967132224, %originalBBpart2213 ], [ %225, %originalBB211 ], [ %214, %if.then115 ], [ %205, %for.body104 ], [ %200, %for.cond101 ], [ 911405907, %for.body100 ], [ %198, %for.cond97 ], [ -288041213, %for.end96 ], [ 553840020, %originalBBpart2209 ], [ %196, %originalBB193 ], [ %186, %for.inc94 ], [ -1234366428, %for.body91 ], [ %177, %originalBBpart2191 ], [ %176, %originalBB189 ], [ %166, %for.cond88 ], [ 553840020, %for.end87 ], [ -655555930, %for.inc85 ], [ 870063044, %originalBBpart2187 ], [ %156, %originalBB185 ], [ %147, %if.end84 ], [ -1231530549, %if.then80 ], [ %136, %land.lhs.true76 ], [ %134, %if.end70 ], [ 194165727, %originalBBpart2183 ], [ %132, %originalBB171 ], [ %121, %if.then66 ], [ %112, %originalBBpart2169 ], [ %111, %originalBB167 ], [ %101, %land.lhs.true60 ], [ %92, %if.end54 ], [ 999983375, %if.then50 ], [ %89, %if.end44 ], [ -1188905632, %originalBBpart2165 ], [ %87, %originalBB159 ], [ %76, %if.then40 ], [ %67, %land.lhs.true33 ], [ %65, %if.end ], [ 214753913, %if.then ], [ %62, %land.lhs.true ], [ %60, %for.body14 ], [ %58, %originalBBpart2157 ], [ %57, %originalBB155 ], [ %47, %for.cond12 ], [ -655555930, %originalBBpart2153 ], [ %38, %originalBB151 ], [ %29, %for.end ], [ -326866105, %for.inc ], [ -702194661, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -510644677, i32 1427851414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1558314965, i32 1427851414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 901365960, i32 -1055024294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom, i32 0, i64 0
  %score = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom, i32 3
  %cla = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom, i32 4
  %o = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom, i32 1
  %w = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom, i32 2
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %score, i32* nonnull %cla, i8* nonnull %o, i8* nonnull %w, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1922873716, i32 266465086
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 345156097, i32 266465086
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1900244704, i32 2062657906
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %48 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %i.0, %48
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1370416500, i32 2062657906
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %58 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1346066891, i32 -1559769035
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %cla19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom15, i32 4
  %59 = load i32, i32* %cla19, align 4
  %cmp20 = icmp sgt i32 %59, 80
  %60 = select i1 %cmp20, i32 -1322912324, i32 214753913
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %o23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom21, i32 1
  %61 = load i8, i8* %o23, align 4
  %cmp24 = icmp eq i8 %61, 89
  %62 = select i1 %cmp24, i32 2075519243, i32 214753913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom26
  %63 = load i32, i32* %arrayidx27, align 4
  %.neg57 = add i32 %63, 850
  store i32 %.neg57, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %score30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom28, i32 3
  %64 = load i32, i32* %score30, align 4
  %cmp31 = icmp sgt i32 %64, 85
  %65 = select i1 %cmp31, i32 -2094317798, i32 -1188905632
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %w36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom34, i32 2
  %66 = load i8, i8* %w36, align 1
  %cmp38 = icmp eq i8 %66, 89
  %67 = select i1 %cmp38, i32 2016322313, i32 -1188905632
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1483837799, i32 -208465256
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom41
  %77 = load i32, i32* %arrayidx42, align 4
  %78 = add i32 %77, 1000
  store i32 %78, i32* %arrayidx42, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1876904385, i32 -208465256
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %score47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom45, i32 3
  %88 = load i32, i32* %score47, align 4
  %cmp48 = icmp sgt i32 %88, 90
  %89 = select i1 %cmp48, i32 1399112629, i32 999983375
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom51
  %90 = load i32, i32* %arrayidx52, align 4
  %.neg = add i32 %90, 2000
  store i32 %.neg, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %score57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom55, i32 3
  %91 = load i32, i32* %score57, align 4
  %cmp58 = icmp sgt i32 %91, 85
  %92 = select i1 %cmp58, i32 142011167, i32 194165727
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1183139330, i32 -1229341136
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %cla63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom61, i32 4
  %102 = load i32, i32* %cla63, align 4
  %cmp64 = icmp sgt i32 %102, 80
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2098135765, i32 -1229341136
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %112 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 424724382, i32 194165727
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 897738042, i32 1574809147
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom67
  %122 = load i32, i32* %arrayidx68, align 4
  %123 = add i32 %122, 4000
  store i32 %123, i32* %arrayidx68, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 922692323, i32 1574809147
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %score73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom71, i32 3
  %133 = load i32, i32* %score73, align 4
  %cmp74 = icmp sgt i32 %133, 80
  %134 = select i1 %cmp74, i32 -1584187048, i32 -1231530549
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %paper79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom77, i32 5
  %135 = load i32, i32* %paper79, align 4
  %tobool.not = icmp eq i32 %135, 0
  %136 = select i1 %tobool.not, i32 -1231530549, i32 1382797021
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom81
  %137 = load i32, i32* %arrayidx82, align 4
  %138 = add i32 %137, 8000
  store i32 %138, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -411036658, i32 -207462450
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1067883639, i32 -207462450
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -670372976, i32 1656274637
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %167 = load i32, i32* %N, align 4
  %cmp89 = icmp slt i32 %i.0, %167
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2039033426, i32 1656274637
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %177 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 231193670, i32 610441407
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom92
  store i32 %i.0, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1772192843, i32 1067506273
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -352771217, i32 1067506273
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %197 = load i32, i32* %N, align 4
  %cmp98 = icmp slt i32 %i.0, %197
  %198 = select i1 %cmp98, i32 -1607903582, i32 1621427858
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %199 = load i32, i32* %N, align 4
  %cmp102 = icmp slt i32 %j.0, %199
  %200 = select i1 %cmp102, i32 -7261943, i32 -1963505501
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom105
  %201 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %201 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom107
  %202 = load i32, i32* %arrayidx108, align 4
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom109
  %203 = load i32, i32* %arrayidx110, align 4
  %idxprom111 = sext i32 %203 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom111
  %204 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %202, %204
  %205 = select i1 %cmp113, i32 -133641158, i32 967132224
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -425352797, i32 -145496223
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom116
  %215 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom118
  %216 = load i32, i32* %arrayidx119, align 4
  store i32 %216, i32* %arrayidx117, align 4
  store i32 %215, i32* %arrayidx119, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 67549803, i32 -145496223
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 389500399, i32 570956406
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 4948989, i32 570956406
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %246 = load i32, i32* %arrayidx131, align 16
  %idxprom132 = sext i32 %246 to i64
  %arraydecay135 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom132, i32 0, i64 0
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom132
  %247 = load i32, i32* %arrayidx138, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay135, i32 %247)
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1130348925, i32 -1510165020
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %257 = load i32, i32* %N, align 4
  %cmp141 = icmp slt i32 %i.0, %257
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1710703005, i32 -1510165020
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %267 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -2130151806, i32 -830299147
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom144
  %268 = load i32, i32* %arrayidx145, align 4
  %269 = add i32 %268, %t.0
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %call150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom41alteredBB
  %271 = load i32, i32* %arrayidx42alteredBB, align 4
  %272 = add i32 %271, 1000
  store i32 %272, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom67alteredBB
  %273 = load i32, i32* %arrayidx68alteredBB, align 4
  %274 = add i32 %273, 4000
  store i32 %274, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom116alteredBB
  %276 = load i32, i32* %arrayidx117alteredBB, align 4
  %idxprom118alteredBB = sext i32 %j.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom118alteredBB
  %277 = load i32, i32* %arrayidx119alteredBB, align 4
  store i32 %277, i32* %arrayidx117alteredBB, align 4
  store i32 %276, i32* %arrayidx119alteredBB, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
