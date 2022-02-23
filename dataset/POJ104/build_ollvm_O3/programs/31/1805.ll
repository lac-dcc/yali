; ModuleID = 'build_ollvm/programs/31/1805.ll'
source_filename = "source-C-CXX/31/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %lena = alloca [100 x i32], align 16
  %lenb = alloca [100 x i32], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %n, align 4
  %0 = bitcast [100 x i32]* %lena to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %lenb to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %3, i8 0, i64 10000, i1 false)
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -455688752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -455688752, label %for.cond
    i32 2029909117, label %originalBB
    i32 1521339280, label %originalBBpart2
    i32 -731547767, label %for.body
    i32 531043842, label %for.cond23
    i32 1101279134, label %for.body26
    i32 -20262011, label %if.then
    i32 -960067593, label %if.else
    i32 1964148035, label %for.cond70
    i32 483117507, label %originalBB176
    i32 -2095872571, label %originalBBpart2178
    i32 1255026336, label %if.then78
    i32 1006416668, label %if.else83
    i32 1946982456, label %if.end
    i32 -1807299208, label %for.inc
    i32 1298488853, label %for.end
    i32 -1839642593, label %if.end89
    i32 -1788067306, label %for.inc90
    i32 -1596647462, label %for.end93
    i32 -1716771279, label %originalBB180
    i32 -1893724647, label %originalBBpart2195
    i32 -500148736, label %for.cond100
    i32 2035375464, label %for.body103
    i32 2089713107, label %for.inc113
    i32 1496042210, label %originalBB197
    i32 1525910575, label %originalBBpart2206
    i32 -777816887, label %for.end115
    i32 -108068228, label %originalBB208
    i32 1628946099, label %originalBBpart2210
    i32 -1383363463, label %for.cond116
    i32 -1623795963, label %originalBB212
    i32 -1398285809, label %originalBBpart2214
    i32 -193754192, label %for.body121
    i32 100878199, label %originalBB216
    i32 -284167845, label %originalBBpart2218
    i32 -1700380434, label %if.then128
    i32 828029339, label %originalBB220
    i32 1628337416, label %originalBBpart2229
    i32 601641351, label %if.end138
    i32 28185889, label %for.inc139
    i32 -80947501, label %for.end140
    i32 841202330, label %originalBB231
    i32 -2045747092, label %originalBBpart2233
    i32 -673596978, label %for.cond141
    i32 -518454270, label %for.body146
    i32 292422684, label %if.then153
    i32 115520431, label %if.end154
    i32 -600562911, label %for.inc155
    i32 828030971, label %for.end157
    i32 1907897523, label %for.cond158
    i32 1232891304, label %for.body163
    i32 -1051053214, label %for.inc169
    i32 -730706760, label %originalBB235
    i32 873122270, label %originalBBpart2241
    i32 1735275749, label %for.end171
    i32 1036966946, label %for.inc173
    i32 -1712758551, label %for.end175
    i32 -1891652594, label %originalBBalteredBB
    i32 197692286, label %originalBB176alteredBB
    i32 -1398983992, label %originalBB180alteredBB
    i32 120749895, label %originalBB197alteredBB
    i32 -650273976, label %originalBB208alteredBB
    i32 -1331663443, label %originalBB212alteredBB
    i32 -631533092, label %originalBB216alteredBB
    i32 1257181942, label %originalBB220alteredBB
    i32 -34797411, label %originalBB231alteredBB
    i32 1957683784, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB197alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.inc173, %for.end171, %originalBBpart2241, %originalBB235, %for.inc169, %for.body163, %for.cond158, %for.end157, %for.inc155, %if.end154, %if.then153, %for.body146, %for.cond141, %originalBBpart2233, %originalBB231, %for.end140, %for.inc139, %if.end138, %originalBBpart2229, %originalBB220, %if.then128, %originalBBpart2218, %originalBB216, %for.body121, %originalBBpart2214, %originalBB212, %for.cond116, %originalBBpart2210, %originalBB208, %for.end115, %originalBBpart2206, %originalBB197, %for.inc113, %for.body103, %for.cond100, %originalBBpart2195, %originalBB180, %for.end93, %for.inc90, %if.end89, %for.end, %for.inc, %if.end, %if.else83, %if.then78, %originalBBpart2178, %originalBB176, %for.cond70, %if.else, %if.then, %for.body26, %for.cond23, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %236, %originalBB235alteredBB ], [ 0, %originalBB231alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ 0, %originalBB208alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc173 ], [ %j.0, %for.end171 ], [ %j.0, %originalBBpart2241 ], [ %.neg, %originalBB235 ], [ %j.0, %for.inc169 ], [ %j.0, %for.body163 ], [ %j.0, %for.cond158 ], [ %j.0, %for.end157 ], [ %206, %for.inc155 ], [ %j.0, %if.end154 ], [ %j.0, %if.then153 ], [ %j.0, %for.body146 ], [ %j.0, %for.cond141 ], [ %j.0, %originalBBpart2233 ], [ 0, %originalBB231 ], [ %j.0, %for.end140 ], [ %183, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB220 ], [ %j.0, %if.then128 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.body121 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2210 ], [ 0, %originalBB208 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc113 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end93 ], [ %61, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else83 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond70 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %25, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBBalteredBB ], [ %228, %for.inc173 ], [ %i.0, %for.end171 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB235 ], [ %i.0, %for.inc169 ], [ %i.0, %for.body163 ], [ %i.0, %for.cond158 ], [ %i.0, %for.end157 ], [ %i.0, %for.inc155 ], [ %i.0, %if.end154 ], [ %i.0, %if.then153 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond141 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB220 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB197 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else83 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond70 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB235alteredBB ], [ %m.0, %originalBB231alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB208alteredBB ], [ %233, %originalBB197alteredBB ], [ %232, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc173 ], [ %m.0, %for.end171 ], [ %m.0, %originalBBpart2241 ], [ %m.0, %originalBB235 ], [ %m.0, %for.inc169 ], [ %m.0, %for.body163 ], [ %m.0, %for.cond158 ], [ %m.0, %for.end157 ], [ %m.0, %for.inc155 ], [ %m.0, %if.end154 ], [ %m.0, %if.then153 ], [ %m.0, %for.body146 ], [ %m.0, %for.cond141 ], [ %m.0, %originalBBpart2233 ], [ %m.0, %originalBB231 ], [ %m.0, %for.end140 ], [ %m.0, %for.inc139 ], [ %m.0, %if.end138 ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB220 ], [ %m.0, %if.then128 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB216 ], [ %m.0, %for.body121 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB212 ], [ %m.0, %for.cond116 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB208 ], [ %m.0, %for.end115 ], [ %m.0, %originalBBpart2206 ], [ %95, %originalBB197 ], [ %m.0, %for.inc113 ], [ %m.0, %for.body103 ], [ %m.0, %for.cond100 ], [ %m.0, %originalBBpart2195 ], [ %74, %originalBB180 ], [ %m.0, %for.end93 ], [ %m.0, %for.inc90 ], [ %m.0, %if.end89 ], [ %m.0, %for.end ], [ %.neg78, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else83 ], [ %m.0, %if.then78 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.cond70 ], [ %38, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB235alteredBB ], [ %s.0, %originalBB231alteredBB ], [ %s.0, %originalBB220alteredBB ], [ %s.0, %originalBB216alteredBB ], [ %s.0, %originalBB212alteredBB ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc173 ], [ %s.0, %for.end171 ], [ %s.0, %originalBBpart2241 ], [ %s.0, %originalBB235 ], [ %s.0, %for.inc169 ], [ %s.0, %for.body163 ], [ %s.0, %for.cond158 ], [ %s.0, %for.end157 ], [ %s.0, %for.inc155 ], [ %s.0, %if.end154 ], [ %s.0, %if.then153 ], [ %s.0, %for.body146 ], [ %s.0, %for.cond141 ], [ %s.0, %originalBBpart2233 ], [ %s.0, %originalBB231 ], [ %s.0, %for.end140 ], [ %s.0, %for.inc139 ], [ %s.0, %if.end138 ], [ %s.0, %originalBBpart2229 ], [ %s.0, %originalBB220 ], [ %s.0, %if.then128 ], [ %s.0, %originalBBpart2218 ], [ %s.0, %originalBB216 ], [ %s.0, %for.body121 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB212 ], [ %s.0, %for.cond116 ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB208 ], [ %s.0, %for.end115 ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB197 ], [ %s.0, %for.inc113 ], [ %s.0, %for.body103 ], [ %s.0, %for.cond100 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB180 ], [ %s.0, %for.end93 ], [ %.neg77, %for.inc90 ], [ %s.0, %if.end89 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.else83 ], [ %s.0, %if.then78 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB176 ], [ %s.0, %for.cond70 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body26 ], [ %s.0, %for.cond23 ], [ %26, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -730706760, %originalBB235alteredBB ], [ 841202330, %originalBB231alteredBB ], [ 828029339, %originalBB220alteredBB ], [ 100878199, %originalBB216alteredBB ], [ -1623795963, %originalBB212alteredBB ], [ -108068228, %originalBB208alteredBB ], [ 1496042210, %originalBB197alteredBB ], [ -1716771279, %originalBB180alteredBB ], [ 483117507, %originalBB176alteredBB ], [ 2029909117, %originalBBalteredBB ], [ -455688752, %for.inc173 ], [ 1036966946, %for.end171 ], [ 1907897523, %originalBBpart2241 ], [ %227, %originalBB235 ], [ %218, %for.inc169 ], [ -1051053214, %for.body163 ], [ %208, %for.cond158 ], [ 1907897523, %for.end157 ], [ -673596978, %for.inc155 ], [ -600562911, %if.end154 ], [ 828030971, %if.then153 ], [ %205, %for.body146 ], [ %203, %for.cond141 ], [ -673596978, %originalBBpart2233 ], [ %201, %originalBB231 ], [ %192, %for.end140 ], [ -1383363463, %for.inc139 ], [ 28185889, %if.end138 ], [ 601641351, %originalBBpart2229 ], [ %182, %originalBB220 ], [ %171, %if.then128 ], [ %162, %originalBBpart2218 ], [ %161, %originalBB216 ], [ %151, %for.body121 ], [ %142, %originalBBpart2214 ], [ %141, %originalBB212 ], [ %131, %for.cond116 ], [ -1383363463, %originalBBpart2210 ], [ %122, %originalBB208 ], [ %113, %for.end115 ], [ -500148736, %originalBBpart2206 ], [ %104, %originalBB197 ], [ %94, %for.inc113 ], [ 2089713107, %for.body103 ], [ %84, %for.cond100 ], [ -500148736, %originalBBpart2195 ], [ %83, %originalBB180 ], [ %70, %for.end93 ], [ 531043842, %for.inc90 ], [ -1788067306, %if.end89 ], [ -1839642593, %for.end ], [ 1964148035, %for.inc ], [ -1807299208, %if.end ], [ 1946982456, %if.else83 ], [ 1298488853, %if.then78 ], [ %58, %originalBBpart2178 ], [ %57, %originalBB176 ], [ %47, %for.cond70 ], [ 1964148035, %if.else ], [ -1839642593, %if.then ], [ %30, %for.body26 ], [ %27, %for.cond23 ], [ 531043842, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2029909117, i32 -1891652594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1521339280, i32 -1891652594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -731547767, i32 -1712758551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %lena, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx10, align 4
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv15 = trunc i64 %call14 to i32
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %lenb, i64 0, i64 %idxprom
  store i32 %conv15, i32* %arrayidx17, align 4
  %25 = add i32 %conv, -1
  %26 = add i32 %conv15, -1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %s.0, -1
  %27 = select i1 %cmp24, i32 1101279134, i32 -1596647462
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %28 = load i8, i8* %arrayidx30, align 1
  %idxprom34 = sext i32 %s.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom27, i64 %idxprom34
  %29 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp slt i8 %28, %29
  %30 = select i1 %cmp37.not, i32 -960067593, i32 -20262011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %31 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %31 to i32
  %idxprom46 = sext i32 %s.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom39, i64 %idxprom46
  %32 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %32 to i32
  %33 = sub nsw i32 %conv43, %conv48
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39, i64 %idxprom41
  store i32 %33, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %34 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %34 to i32
  %idxprom61 = sext i32 %s.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom54, i64 %idxprom61
  %35 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %35 to i32
  %36 = add nsw i32 %conv58, 10
  %37 = sub nsw i32 %36, %conv63
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom54, i64 %idxprom56
  store i32 %37, i32* %arrayidx68, align 4
  %38 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 483117507, i32 197692286
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %m.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %48 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp ne i8 %48, 48
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2095872571, i32 197692286
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %58 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1255026336, i32 1006416668
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %m.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %59 = load i8, i8* %arrayidx82, align 1
  %60 = add i8 %59, -1
  store i8 %60, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %m.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom84, i64 %idxprom86
  store i8 57, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg78 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, -1
  %.neg77 = add i32 %s.0, -1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1716771279, i32 -1398983992
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %lena, i64 0, i64 %idxprom94
  %71 = load i32, i32* %arrayidx95, align 4
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %lenb, i64 0, i64 %idxprom94
  %72 = load i32, i32* %arrayidx97, align 4
  %73 = xor i32 %72, -1
  %74 = add i32 %71, %73
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1893724647, i32 -1398983992
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %m.0, -1
  %84 = select i1 %cmp101, i32 2035375464, i32 -777816887
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %m.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom104, i64 %idxprom106
  %85 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %85 to i32
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom104, i64 %idxprom106
  store i32 %conv108, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1496042210, i32 120749895
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %95 = add i32 %m.0, -1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1525910575, i32 120749895
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -108068228, i32 -650273976
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1628946099, i32 -650273976
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1623795963, i32 -1331663443
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %lena, i64 0, i64 %idxprom117
  %132 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp slt i32 %j.0, %132
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1398285809, i32 -1331663443
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %142 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -193754192, i32 -80947501
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 100878199, i32 -631533092
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom122, i64 %idxprom124
  %152 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sgt i32 %152, 9
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -284167845, i32 -631533092
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %162 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -1700380434, i32 601641351
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 828029339, i32 1257181942
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom129, i64 %idxprom131
  %172 = load i32, i32* %arrayidx132, align 4
  %173 = add i32 %172, -48
  store i32 %173, i32* %arrayidx132, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1628337416, i32 1257181942
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 841202330, i32 -34797411
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2045747092, i32 -34797411
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %lena, i64 0, i64 %idxprom142
  %202 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp slt i32 %j.0, %202
  %203 = select i1 %cmp144, i32 -518454270, i32 828030971
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %idxprom149 = sext i32 %j.0 to i64
  %arrayidx150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom147, i64 %idxprom149
  %204 = load i32, i32* %arrayidx150, align 4
  %cmp151.not = icmp eq i32 %204, 0
  %205 = select i1 %cmp151.not, i32 115520431, i32 292422684
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %lena, i64 0, i64 %idxprom159
  %207 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp slt i32 %j.0, %207
  %208 = select i1 %cmp161, i32 1232891304, i32 1735275749
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %idxprom166 = sext i32 %j.0 to i64
  %arrayidx167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom164, i64 %idxprom166
  %209 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %209)
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -730706760, i32 1957683784
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 873122270, i32 1957683784
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lena, i64 0, i64 %idxprom94alteredBB
  %229 = load i32, i32* %arrayidx95alteredBB, align 4
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lenb, i64 0, i64 %idxprom94alteredBB
  %230 = load i32, i32* %arrayidx97alteredBB, align 4
  %231 = xor i32 %230, -1
  %232 = add i32 %229, %231
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %idxprom129alteredBB = sext i32 %i.0 to i64
  %idxprom131alteredBB = sext i32 %j.0 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom129alteredBB, i64 %idxprom131alteredBB
  %234 = load i32, i32* %arrayidx132alteredBB, align 4
  %235 = add i32 %234, -48
  store i32 %235, i32* %arrayidx132alteredBB, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %j.0, 1
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
