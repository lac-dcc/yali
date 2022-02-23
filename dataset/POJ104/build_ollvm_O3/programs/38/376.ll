; ModuleID = 'build_ollvm/programs/38/376.ll'
source_filename = "source-C-CXX/38/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [22 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x %struct.stu], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %0, i8 0, i64 4400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -324167569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -324167569, label %for.cond
    i32 -2012516286, label %originalBB
    i32 923411823, label %originalBBpart2
    i32 479892420, label %for.body
    i32 1513263054, label %originalBB147
    i32 2046013095, label %originalBBpart2149
    i32 171348940, label %land.lhs.true
    i32 -452981194, label %if.then
    i32 1524313793, label %if.end
    i32 -1991150709, label %originalBB151
    i32 -328402705, label %originalBBpart2153
    i32 516245355, label %land.lhs.true36
    i32 2028249519, label %originalBB155
    i32 -1499089876, label %originalBBpart2157
    i32 -1122484546, label %if.then42
    i32 -1793141375, label %if.end48
    i32 1779264597, label %originalBB159
    i32 -1422268854, label %originalBBpart2161
    i32 566682599, label %if.then54
    i32 -1122794712, label %if.end60
    i32 2108721935, label %land.lhs.true66
    i32 1192881620, label %originalBB163
    i32 2054504464, label %originalBBpart2165
    i32 1979179556, label %if.then73
    i32 132047803, label %if.end79
    i32 -669314044, label %land.lhs.true86
    i32 226904748, label %if.then94
    i32 1410553012, label %if.end100
    i32 1394728549, label %originalBB167
    i32 945616570, label %originalBBpart2169
    i32 2135613754, label %for.inc
    i32 -965567823, label %for.end
    i32 1487549884, label %for.cond101
    i32 -884386782, label %originalBB171
    i32 854377844, label %originalBBpart2173
    i32 -1123490809, label %for.body104
    i32 1388859266, label %if.then111
    i32 -366799273, label %originalBB175
    i32 1493228625, label %originalBBpart2177
    i32 -780068392, label %if.end116
    i32 1089241322, label %for.inc122
    i32 352496521, label %for.end124
    i32 436776834, label %for.cond125
    i32 -681337757, label %originalBB179
    i32 993277531, label %originalBBpart2181
    i32 500811580, label %for.body128
    i32 829503678, label %originalBB183
    i32 -2081662612, label %originalBBpart2185
    i32 1537102831, label %if.then135
    i32 812461607, label %if.end142
    i32 -1210594043, label %originalBB187
    i32 -1591772356, label %originalBBpart2189
    i32 1837399196, label %for.inc143
    i32 1324952259, label %for.end145
    i32 1756342436, label %originalBBalteredBB
    i32 1141536737, label %originalBB147alteredBB
    i32 -1416013894, label %originalBB151alteredBB
    i32 -186668097, label %originalBB155alteredBB
    i32 530438641, label %originalBB159alteredBB
    i32 889119873, label %originalBB163alteredBB
    i32 2121744211, label %originalBB167alteredBB
    i32 1540564834, label %originalBB171alteredBB
    i32 95461267, label %originalBB175alteredBB
    i32 -1341421803, label %originalBB179alteredBB
    i32 -419334684, label %originalBB183alteredBB
    i32 -1279399650, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc143, %originalBBpart2189, %originalBB187, %if.end142, %if.then135, %originalBBpart2185, %originalBB183, %for.body128, %originalBBpart2181, %originalBB179, %for.cond125, %for.end124, %for.inc122, %if.end116, %originalBBpart2177, %originalBB175, %if.then111, %for.body104, %originalBBpart2173, %originalBB171, %for.cond101, %for.end, %for.inc, %originalBBpart2169, %originalBB167, %if.end100, %if.then94, %land.lhs.true86, %if.end79, %if.then73, %originalBBpart2165, %originalBB163, %land.lhs.true66, %if.end60, %if.then54, %originalBBpart2161, %originalBB159, %if.end48, %if.then42, %originalBBpart2157, %originalBB155, %land.lhs.true36, %originalBBpart2153, %originalBB151, %if.end, %if.then, %land.lhs.true, %originalBBpart2149, %originalBB147, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc143 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end142 ], [ %i.0, %if.then135 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body128 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond125 ], [ 0, %for.end124 ], [ %200, %for.inc122 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then111 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond101 ], [ 0, %for.end ], [ %156, %for.inc ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end100 ], [ %i.0, %if.then94 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.end79 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end60 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end48 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %259, %originalBB175alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc143 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB187 ], [ %max.0, %if.end142 ], [ %max.0, %if.then135 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB183 ], [ %max.0, %for.body128 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB179 ], [ %max.0, %for.cond125 ], [ %max.0, %for.end124 ], [ %max.0, %for.inc122 ], [ %max.0, %if.end116 ], [ %max.0, %originalBBpart2177 ], [ %188, %originalBB175 ], [ %max.0, %if.then111 ], [ %max.0, %for.body104 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %for.cond101 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %if.end100 ], [ %max.0, %if.then94 ], [ %max.0, %land.lhs.true86 ], [ %max.0, %if.end79 ], [ %max.0, %if.then73 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %land.lhs.true66 ], [ %max.0, %if.end60 ], [ %max.0, %if.then54 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %if.end48 ], [ %max.0, %if.then42 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %land.lhs.true36 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB187alteredBB ], [ %total.0, %originalBB183alteredBB ], [ %total.0, %originalBB179alteredBB ], [ %total.0, %originalBB175alteredBB ], [ %total.0, %originalBB171alteredBB ], [ %total.0, %originalBB167alteredBB ], [ %total.0, %originalBB163alteredBB ], [ %total.0, %originalBB159alteredBB ], [ %total.0, %originalBB155alteredBB ], [ %total.0, %originalBB151alteredBB ], [ %total.0, %originalBB147alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc143 ], [ %total.0, %originalBBpart2189 ], [ %total.0, %originalBB187 ], [ %total.0, %if.end142 ], [ %total.0, %if.then135 ], [ %total.0, %originalBBpart2185 ], [ %total.0, %originalBB183 ], [ %total.0, %for.body128 ], [ %total.0, %originalBBpart2181 ], [ %total.0, %originalBB179 ], [ %total.0, %for.cond125 ], [ %total.0, %for.end124 ], [ %total.0, %for.inc122 ], [ %199, %if.end116 ], [ %total.0, %originalBBpart2177 ], [ %total.0, %originalBB175 ], [ %total.0, %if.then111 ], [ %total.0, %for.body104 ], [ %total.0, %originalBBpart2173 ], [ %total.0, %originalBB171 ], [ %total.0, %for.cond101 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2169 ], [ %total.0, %originalBB167 ], [ %total.0, %if.end100 ], [ %total.0, %if.then94 ], [ %total.0, %land.lhs.true86 ], [ %total.0, %if.end79 ], [ %total.0, %if.then73 ], [ %total.0, %originalBBpart2165 ], [ %total.0, %originalBB163 ], [ %total.0, %land.lhs.true66 ], [ %total.0, %if.end60 ], [ %total.0, %if.then54 ], [ %total.0, %originalBBpart2161 ], [ %total.0, %originalBB159 ], [ %total.0, %if.end48 ], [ %total.0, %if.then42 ], [ %total.0, %originalBBpart2157 ], [ %total.0, %originalBB155 ], [ %total.0, %land.lhs.true36 ], [ %total.0, %originalBBpart2153 ], [ %total.0, %originalBB151 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart2149 ], [ %total.0, %originalBB147 ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1210594043, %originalBB187alteredBB ], [ 829503678, %originalBB183alteredBB ], [ -681337757, %originalBB179alteredBB ], [ -366799273, %originalBB175alteredBB ], [ -884386782, %originalBB171alteredBB ], [ 1394728549, %originalBB167alteredBB ], [ 1192881620, %originalBB163alteredBB ], [ 1779264597, %originalBB159alteredBB ], [ 2028249519, %originalBB155alteredBB ], [ -1991150709, %originalBB151alteredBB ], [ 1513263054, %originalBB147alteredBB ], [ -2012516286, %originalBBalteredBB ], [ 436776834, %for.inc143 ], [ 1837399196, %originalBBpart2189 ], [ %258, %originalBB187 ], [ %249, %if.end142 ], [ 1324952259, %if.then135 ], [ %240, %originalBBpart2185 ], [ %239, %originalBB183 ], [ %229, %for.body128 ], [ %220, %originalBBpart2181 ], [ %219, %originalBB179 ], [ %209, %for.cond125 ], [ 436776834, %for.end124 ], [ 1487549884, %for.inc122 ], [ 1089241322, %if.end116 ], [ -780068392, %originalBBpart2177 ], [ %197, %originalBB175 ], [ %187, %if.then111 ], [ %178, %for.body104 ], [ %176, %originalBBpart2173 ], [ %175, %originalBB171 ], [ %165, %for.cond101 ], [ 1487549884, %for.end ], [ -324167569, %for.inc ], [ 2135613754, %originalBBpart2169 ], [ %155, %originalBB167 ], [ %146, %if.end100 ], [ 1410553012, %if.then94 ], [ %135, %land.lhs.true86 ], [ %133, %if.end79 ], [ 132047803, %if.then73 ], [ %129, %originalBBpart2165 ], [ %128, %originalBB163 ], [ %118, %land.lhs.true66 ], [ %109, %if.end60 ], [ -1122794712, %if.then54 ], [ %106, %originalBBpart2161 ], [ %105, %originalBB159 ], [ %95, %if.end48 ], [ -1793141375, %if.then42 ], [ %84, %originalBBpart2157 ], [ %83, %originalBB155 ], [ %73, %land.lhs.true36 ], [ %64, %originalBBpart2153 ], [ %63, %originalBB151 ], [ %53, %if.end ], [ 1524313793, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart2149 ], [ %39, %originalBB147 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2012516286, i32 1756342436
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
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
  %19 = select i1 %18, i32 923411823, i32 1756342436
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 479892420, i32 -965567823
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
  %29 = select i1 %28, i32 1513263054, i32 1141536737
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext, i32 0, i64 0
  %qm = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext, i32 1
  %bj = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext, i32 2
  %gb = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext, i32 3
  %xb = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext, i32 4
  %lw = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext, i32 5
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2, i32* nonnull %qm, i32* nonnull %bj, i8* nonnull %gb, i8* nonnull %xb, i32* nonnull %lw)
  %30 = load i32, i32* %qm, align 4
  %cmp23 = icmp sgt i32 %30, 80
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2046013095, i32 1141536737
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %40 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 171348940, i32 1524313793
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %lw27 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext25, i32 5
  %41 = load i32, i32* %lw27, align 4
  %tobool.not = icmp eq i32 %41, 0
  %42 = select i1 %tobool.not, i32 1524313793, i32 -452981194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %jxj = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext29, i32 6
  %43 = load i32, i32* %jxj, align 4
  %44 = add i32 %43, 8000
  store i32 %44, i32* %jxj, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1991150709, i32 -1416013894
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idx.ext32 = sext i32 %i.0 to i64
  %qm34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext32, i32 1
  %54 = load i32, i32* %qm34, align 4
  %cmp35 = icmp sgt i32 %54, 85
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -328402705, i32 -1416013894
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %64 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 516245355, i32 -1793141375
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2028249519, i32 -186668097
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idx.ext38 = sext i32 %i.0 to i64
  %bj40 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext38, i32 2
  %74 = load i32, i32* %bj40, align 4
  %cmp41 = icmp sgt i32 %74, 80
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1499089876, i32 -186668097
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %84 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1122484546, i32 -1793141375
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idx.ext44 = sext i32 %i.0 to i64
  %jxj46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext44, i32 6
  %85 = load i32, i32* %jxj46, align 4
  %86 = add i32 %85, 4000
  store i32 %86, i32* %jxj46, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1779264597, i32 530438641
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idx.ext50 = sext i32 %i.0 to i64
  %qm52 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext50, i32 1
  %96 = load i32, i32* %qm52, align 4
  %cmp53 = icmp sgt i32 %96, 90
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1422268854, i32 530438641
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %106 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 566682599, i32 -1122794712
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idx.ext56 = sext i32 %i.0 to i64
  %jxj58 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext56, i32 6
  %107 = load i32, i32* %jxj58, align 4
  %.neg51 = add i32 %107, 2000
  store i32 %.neg51, i32* %jxj58, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idx.ext62 = sext i32 %i.0 to i64
  %qm64 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext62, i32 1
  %108 = load i32, i32* %qm64, align 4
  %cmp65 = icmp sgt i32 %108, 85
  %109 = select i1 %cmp65, i32 2108721935, i32 132047803
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1192881620, i32 889119873
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idx.ext68 = sext i32 %i.0 to i64
  %xb70 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext68, i32 4
  %119 = load i8, i8* %xb70, align 1
  %cmp71 = icmp eq i8 %119, 89
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2054504464, i32 889119873
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %129 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1979179556, i32 132047803
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idx.ext75 = sext i32 %i.0 to i64
  %jxj77 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext75, i32 6
  %130 = load i32, i32* %jxj77, align 4
  %131 = add i32 %130, 1000
  store i32 %131, i32* %jxj77, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idx.ext81 = sext i32 %i.0 to i64
  %bj83 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext81, i32 2
  %132 = load i32, i32* %bj83, align 4
  %cmp84 = icmp sgt i32 %132, 80
  %133 = select i1 %cmp84, i32 -669314044, i32 1410553012
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idx.ext88 = sext i32 %i.0 to i64
  %gb90 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext88, i32 3
  %134 = load i8, i8* %gb90, align 4
  %cmp92 = icmp eq i8 %134, 89
  %135 = select i1 %cmp92, i32 226904748, i32 1410553012
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idx.ext96 = sext i32 %i.0 to i64
  %jxj98 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext96, i32 6
  %136 = load i32, i32* %jxj98, align 4
  %137 = add i32 %136, 850
  store i32 %137, i32* %jxj98, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1394728549, i32 2121744211
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 945616570, i32 2121744211
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -884386782, i32 1540564834
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %i.0, %166
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 854377844, i32 1540564834
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %176 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1123490809, i32 352496521
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idx.ext106 = sext i32 %i.0 to i64
  %jxj108 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext106, i32 6
  %177 = load i32, i32* %jxj108, align 4
  %cmp109 = icmp slt i32 %max.0, %177
  %178 = select i1 %cmp109, i32 1388859266, i32 -780068392
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -366799273, i32 95461267
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idx.ext113 = sext i32 %i.0 to i64
  %jxj115 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext113, i32 6
  %188 = load i32, i32* %jxj115, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1493228625, i32 95461267
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %idx.ext118 = sext i32 %i.0 to i64
  %jxj120 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext118, i32 6
  %198 = load i32, i32* %jxj120, align 4
  %199 = add i32 %198, %total.0
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -681337757, i32 -1341421803
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %i.0, %210
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 993277531, i32 -1341421803
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %220 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 500811580, i32 1324952259
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 829503678, i32 -419334684
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idx.ext130 = sext i32 %i.0 to i64
  %jxj132 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext130, i32 6
  %230 = load i32, i32* %jxj132, align 4
  %cmp133 = icmp eq i32 %max.0, %230
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2081662612, i32 -419334684
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %240 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 1537102831, i32 812461607
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %idx.ext137 = sext i32 %i.0 to i64
  %arraydecay140 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext137, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay140)
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1210594043, i32 -1279399650
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1591772356, i32 -1279399650
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %max.0, i32 %total.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %arraydecay2alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.extalteredBB, i32 0, i64 0
  %qmalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.extalteredBB, i32 1
  %bjalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.extalteredBB, i32 2
  %gbalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.extalteredBB, i32 3
  %xbalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.extalteredBB, i32 4
  %lwalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.extalteredBB, i32 5
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i32* nonnull %qmalteredBB, i32* nonnull %bjalteredBB, i8* nonnull %gbalteredBB, i8* nonnull %xbalteredBB, i32* nonnull %lwalteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idx.ext113alteredBB = sext i32 %i.0 to i64
  %jxj115alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idx.ext113alteredBB, i32 6
  %259 = load i32, i32* %jxj115alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
