; ModuleID = 'build_ollvm/programs/1/1186.ll'
source_filename = "source-C-CXX/1/1186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.A = type { [1000 x i8], [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %book.reg2mem = alloca [999 x %struct.A]*, align 8
  %x.reg2mem = alloca i8*, align 8
  %sb2.reg2mem = alloca [27 x i32]*, align 8
  %sb.reg2mem = alloca [27 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem228 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem228, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 190462633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 190462633, label %first
    i32 -1331547456, label %originalBB
    i32 1928273504, label %originalBBpart2
    i32 328479410, label %for.cond
    i32 449523965, label %for.body
    i32 950410464, label %for.inc
    i32 1257075615, label %originalBB133
    i32 926831835, label %originalBBpart2146
    i32 -604647292, label %for.end
    i32 -1008553856, label %for.cond5
    i32 1658075547, label %for.body7
    i32 -2132406140, label %for.cond8
    i32 -1671934158, label %land.lhs.true
    i32 20959602, label %if.then
    i32 1031184500, label %if.else
    i32 592387712, label %if.end
    i32 -622405768, label %for.inc33
    i32 2114019651, label %for.end35
    i32 -330207138, label %originalBB148
    i32 1151838286, label %originalBBpart2150
    i32 1690374687, label %for.inc36
    i32 -1082637802, label %for.end38
    i32 87978606, label %originalBB152
    i32 -308945813, label %originalBBpart2154
    i32 -1250064219, label %for.cond39
    i32 -1270840195, label %for.body42
    i32 9087695, label %for.inc47
    i32 1427579395, label %for.end49
    i32 -477407699, label %originalBB156
    i32 -1044746863, label %originalBBpart2158
    i32 -2106230014, label %for.cond50
    i32 -1976250668, label %originalBB160
    i32 -1934088691, label %originalBBpart2162
    i32 -871096896, label %for.body53
    i32 108261111, label %originalBB164
    i32 -1432247612, label %originalBBpart2173
    i32 -1941375387, label %if.then60
    i32 -1127487999, label %originalBB175
    i32 -637604109, label %originalBBpart2183
    i32 -272348233, label %if.end71
    i32 -207605954, label %for.inc72
    i32 -54099454, label %for.end74
    i32 -843848669, label %for.cond75
    i32 218852971, label %for.body78
    i32 941572079, label %if.then84
    i32 -2047800421, label %if.end85
    i32 -1902312799, label %for.inc86
    i32 -322842299, label %for.end88
    i32 925110108, label %originalBB185
    i32 1079881464, label %originalBBpart2198
    i32 286116707, label %for.cond95
    i32 -1137023242, label %for.body98
    i32 518265885, label %for.cond99
    i32 -1791933287, label %if.then108
    i32 1868429976, label %originalBB200
    i32 1373136601, label %originalBBpart2202
    i32 -435175960, label %if.else109
    i32 -741351709, label %originalBB204
    i32 1690185888, label %originalBBpart2206
    i32 -1762326825, label %if.then119
    i32 165707910, label %if.end125
    i32 -294766094, label %originalBB208
    i32 -1447547556, label %originalBBpart2210
    i32 634377139, label %if.end126
    i32 1226496428, label %for.inc127
    i32 842075608, label %for.end129
    i32 1206376434, label %for.inc130
    i32 -558416329, label %originalBB212
    i32 253780445, label %originalBBpart2225
    i32 -188150851, label %for.end132
    i32 -1583484405, label %originalBBalteredBB
    i32 234551918, label %originalBB133alteredBB
    i32 872695141, label %originalBB148alteredBB
    i32 867989449, label %originalBB152alteredBB
    i32 -491383274, label %originalBB156alteredBB
    i32 1975184614, label %originalBB160alteredBB
    i32 119055811, label %originalBB164alteredBB
    i32 -1175497044, label %originalBB175alteredBB
    i32 334926246, label %originalBB185alteredBB
    i32 1902416696, label %originalBB200alteredBB
    i32 -1705812269, label %originalBB204alteredBB
    i32 1535582155, label %originalBB208alteredBB
    i32 -39118047, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2225, %originalBB212, %for.inc130, %for.end129, %for.inc127, %if.end126, %originalBBpart2210, %originalBB208, %if.end125, %if.then119, %originalBBpart2206, %originalBB204, %if.else109, %originalBBpart2202, %originalBB200, %if.then108, %for.cond99, %for.body98, %for.cond95, %originalBBpart2198, %originalBB185, %for.end88, %for.inc86, %if.end85, %if.then84, %for.body78, %for.cond75, %for.end74, %for.inc72, %if.end71, %originalBBpart2183, %originalBB175, %if.then60, %originalBBpart2173, %originalBB164, %for.body53, %originalBBpart2162, %originalBB160, %for.cond50, %originalBBpart2158, %originalBB156, %for.end49, %for.inc47, %for.body42, %for.cond39, %originalBBpart2154, %originalBB152, %for.end38, %for.inc36, %originalBBpart2150, %originalBB148, %for.end35, %for.inc33, %if.end, %if.else, %if.then, %land.lhs.true, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart2146, %originalBB133, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -558416329, %originalBB212alteredBB ], [ -294766094, %originalBB208alteredBB ], [ -741351709, %originalBB204alteredBB ], [ 1868429976, %originalBB200alteredBB ], [ 925110108, %originalBB185alteredBB ], [ -1127487999, %originalBB175alteredBB ], [ 108261111, %originalBB164alteredBB ], [ -1976250668, %originalBB160alteredBB ], [ -477407699, %originalBB156alteredBB ], [ 87978606, %originalBB152alteredBB ], [ -330207138, %originalBB148alteredBB ], [ 1257075615, %originalBB133alteredBB ], [ -1331547456, %originalBBalteredBB ], [ 286116707, %originalBBpart2225 ], [ %319, %originalBB212 ], [ %308, %for.inc130 ], [ 1206376434, %for.end129 ], [ 518265885, %for.inc127 ], [ 1226496428, %if.end126 ], [ 634377139, %originalBBpart2210 ], [ %297, %originalBB208 ], [ %288, %if.end125 ], [ 165707910, %if.then119 ], [ %278, %originalBBpart2206 ], [ %277, %originalBB204 ], [ %264, %if.else109 ], [ 842075608, %originalBBpart2202 ], [ %255, %originalBB200 ], [ %246, %if.then108 ], [ %237, %for.cond99 ], [ 518265885, %for.body98 ], [ %233, %for.cond95 ], [ 286116707, %originalBBpart2198 ], [ %230, %originalBB185 ], [ %217, %for.end88 ], [ -843848669, %for.inc86 ], [ -1902312799, %if.end85 ], [ -2047800421, %if.then84 ], [ %205, %for.body78 ], [ %201, %for.cond75 ], [ -843848669, %for.end74 ], [ -2106230014, %for.inc72 ], [ -207605954, %if.end71 ], [ -272348233, %originalBBpart2183 ], [ %197, %originalBB175 ], [ %179, %if.then60 ], [ %170, %originalBBpart2173 ], [ %169, %originalBB164 ], [ %155, %for.body53 ], [ %146, %originalBBpart2162 ], [ %145, %originalBB160 ], [ %135, %for.cond50 ], [ -2106230014, %originalBBpart2158 ], [ %126, %originalBB156 ], [ %117, %for.end49 ], [ -1250064219, %for.inc47 ], [ 9087695, %for.body42 ], [ %104, %for.cond39 ], [ -1250064219, %originalBBpart2154 ], [ %102, %originalBB152 ], [ %93, %for.end38 ], [ -1008553856, %for.inc36 ], [ 1690374687, %originalBBpart2150 ], [ %82, %originalBB148 ], [ %73, %for.end35 ], [ -2132406140, %for.inc33 ], [ -622405768, %if.end ], [ 2114019651, %if.else ], [ 592387712, %if.then ], [ %59, %land.lhs.true ], [ %55, %for.cond8 ], [ -2132406140, %for.body7 ], [ %48, %for.cond5 ], [ -1008553856, %for.end ], [ 328479410, %originalBBpart2146 ], [ %45, %originalBB133 ], [ %34, %for.inc ], [ 950410464, %for.body ], [ %23, %for.cond ], [ 328479410, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229 = load volatile i1, i1* %.reg2mem228, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229
  %8 = select i1 %7, i32 -1331547456, i32 -1583484405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %sb = alloca [27 x i32], align 16
  store [27 x i32]* %sb, [27 x i32]** %sb.reg2mem, align 8
  %sb2 = alloca [27 x i32], align 16
  store [27 x i32]* %sb2, [27 x i32]** %sb2.reg2mem, align 8
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem, align 8
  %book = alloca [999 x %struct.A], align 16
  store [999 x %struct.A]* %book, [999 x %struct.A]** %book.reg2mem, align 8
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload323 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem, align 8
  %9 = bitcast [27 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload323 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %9, i8 0, i64 108, i1 false)
  %sb2.reg2mem.0.sb2.reg2mem.0.sb2.reg2mem.0.sb2.reload325 = load volatile [27 x i32]*, [27 x i32]** %sb2.reg2mem, align 8
  %10 = bitcast [27 x i32]* %sb2.reg2mem.0.sb2.reg2mem.0.sb2.reg2mem.0.sb2.reload325 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %10, i8 0, i64 108, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232)
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload339 = load volatile [999 x %struct.A]*, [999 x %struct.A]** %book.reg2mem, align 8
  %11 = getelementptr [999 x %struct.A], [999 x %struct.A]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload339, i64 0, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1025973) %11, i8 0, i64 1025973, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1928273504, i32 -1583484405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 449523965, i32 -604647292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom = sext i32 %24 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload338 = load volatile [999 x %struct.A]*, [999 x %struct.A]** %book.reg2mem, align 8
  %arraydecay = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload338, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom1 = sext i32 %25 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload337 = load volatile [999 x %struct.A]*, [999 x %struct.A]** %book.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload337, i64 0, i64 %idxprom1, i32 1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1257075615, i32 234551918
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %36 = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 926831835, i32 234551918
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %cmp6 = icmp slt i32 %46, %47
  %48 = select i1 %cmp6, i32 1658075547, i32 -1082637802
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom9 = sext i32 %49 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload336 = load volatile [999 x %struct.A]*, [999 x %struct.A]** %book.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload336, i64 0, i64 %idxprom9, i32 1, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %51 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom14 = sext i32 %52 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload335 = load volatile [999 x %struct.A]*, [999 x %struct.A]** %book.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload335, i64 0, i64 %idxprom14, i32 1, i64 %idxprom17
  %54 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %54, 91
  %55 = select i1 %cmp20, i32 -1671934158, i32 1031184500
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom22 = sext i32 %56 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload334 = load volatile [999 x %struct.A]*, [999 x %struct.A]** %book.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %idxprom25 = sext i32 %57 to i64
  %arrayidx26 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload334, i64 0, i64 %idxprom22, i32 1, i64 %idxprom25
  %58 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %58, 64
  %59 = select i1 %cmp28, i32 20959602, i32 1031184500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile i32*, i32** %a.reg2mem, align 8
  %60 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, align 4
  %61 = add i32 %60, -64
  %idxprom30 = sext i32 %61 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload322 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload322, i64 0, i64 %idxprom30
  %62 = load i32, i32* %arrayidx31, align 4
  %.neg1 = add i32 %62, 1
  store i32 %.neg1, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  %64 = add i32 %63, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %64, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -330207138, i32 872695141
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1151838286, i32 872695141
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 87978606, i32 867989449
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -308945813, i32 867989449
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %cmp40 = icmp slt i32 %103, 27
  %104 = select i1 %cmp40, i32 -1270840195, i32 1427579395
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom43 = sext i32 %105 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload321 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload321, i64 0, i64 %idxprom43
  %106 = load i32, i32* %arrayidx44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom45 = sext i32 %107 to i64
  %sb2.reg2mem.0.sb2.reg2mem.0.sb2.reg2mem.0.sb2.reload324 = load volatile [27 x i32]*, [27 x i32]** %sb2.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [27 x i32], [27 x i32]* %sb2.reg2mem.0.sb2.reg2mem.0.sb2.reg2mem.0.sb2.reload324, i64 0, i64 %idxprom45
  store i32 %106, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %.neg = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -477407699, i32 -491383274
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1044746863, i32 -491383274
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1976250668, i32 1975184614
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %cmp51 = icmp slt i32 %136, 26
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1934088691, i32 1975184614
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %146 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -871096896, i32 -54099454
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 108261111, i32 119055811
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom54 = sext i32 %156 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload320 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload320, i64 0, i64 %idxprom54
  %157 = load i32, i32* %arrayidx55, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %159 = add i32 %158, 1
  %idxprom56 = sext i32 %159 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload319 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload319, i64 0, i64 %idxprom56
  %160 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %157, %160
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1432247612, i32 119055811
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %170 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1941375387, i32 -272348233
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1127487999, i32 -1175497044
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom61 = sext i32 %180 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload318 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload318, i64 0, i64 %idxprom61
  %181 = load i32, i32* %arrayidx62, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %181, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %183 = add i32 %182, 1
  %idxprom64 = sext i32 %183 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload317 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload317, i64 0, i64 %idxprom64
  %184 = load i32, i32* %arrayidx65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom66 = sext i32 %185 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload316 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload316, i64 0, i64 %idxprom66
  store i32 %184, i32* %arrayidx67, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile i32*, i32** %a.reg2mem, align 8
  %186 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %188 = add i32 %187, 1
  %idxprom69 = sext i32 %188 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload315 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload315, i64 0, i64 %idxprom69
  store i32 %186, i32* %arrayidx70, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -637604109, i32 -1175497044
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %199 = add i32 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %199, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %cmp76 = icmp slt i32 %200, 27
  %201 = select i1 %cmp76, i32 218852971, i32 -322842299
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom79 = sext i32 %202 to i64
  %sb2.reg2mem.0.sb2.reg2mem.0.sb2.reg2mem.0.sb2.reload = load volatile [27 x i32]*, [27 x i32]** %sb2.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [27 x i32], [27 x i32]* %sb2.reg2mem.0.sb2.reg2mem.0.sb2.reg2mem.0.sb2.reload, i64 0, i64 %idxprom79
  %203 = load i32, i32* %arrayidx80, align 4
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload314 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload314, i64 0, i64 26
  %204 = load i32, i32* %arrayidx81, align 8
  %cmp82 = icmp eq i32 %203, %204
  %205 = select i1 %cmp82, i32 941572079, i32 -2047800421
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %206, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 925110108, i32 334926246
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305 = load volatile i32*, i32** %t.reg2mem, align 8
  %218 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305, align 4
  %219 = trunc i32 %218 to i8
  %conv91 = add i8 %219, 64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330 = load volatile i8*, i8** %x.reg2mem, align 8
  store i8 %conv91, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329 = load volatile i8*, i8** %x.reg2mem, align 8
  %220 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329, align 1
  %conv92 = sext i8 %220 to i32
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload313 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload313, i64 0, i64 26
  %221 = load i32, i32* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv92, i32 %221)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1079881464, i32 334926246
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %232 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp96 = icmp slt i32 %231, %232
  %233 = select i1 %cmp96, i32 -1137023242, i32 -188150851
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom100 = sext i32 %234 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload333 = load volatile [999 x %struct.A]*, [999 x %struct.A]** %book.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  %235 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, align 4
  %idxprom103 = sext i32 %235 to i64
  %arrayidx104 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload333, i64 0, i64 %idxprom100, i32 1, i64 %idxprom103
  %236 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp eq i8 %236, 0
  %237 = select i1 %cmp106, i32 -1791933287, i32 -435175960
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1868429976, i32 1902416696
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1373136601, i32 1902416696
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -741351709, i32 -1705812269
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom110 = sext i32 %265 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload332 = load volatile [999 x %struct.A]*, [999 x %struct.A]** %book.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  %266 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, align 4
  %idxprom113 = sext i32 %266 to i64
  %arrayidx114 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload332, i64 0, i64 %idxprom110, i32 1, i64 %idxprom113
  %267 = load i8, i8* %arrayidx114, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328 = load volatile i8*, i8** %x.reg2mem, align 8
  %268 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328, align 1
  %cmp117 = icmp eq i8 %267, %268
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1690185888, i32 -1705812269
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %278 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1762326825, i32 165707910
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom120 = sext i32 %279 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload331 = load volatile [999 x %struct.A]*, [999 x %struct.A]** %book.reg2mem, align 8
  %arraydecay123 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload331, i64 0, i64 %idxprom120, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay123)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -294766094, i32 1535582155
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1447547556, i32 1535582155
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295 = load volatile i32*, i32** %k.reg2mem, align 8
  %298 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295, align 4
  %299 = add i32 %298, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %299, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -558416329, i32 -39118047
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %310 = add i32 %309, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %310, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 253780445, i32 -39118047
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %321 = add i32 %320, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %321, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload312 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload311 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom61alteredBB = sext i32 %322 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload310 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload310, i64 0, i64 %idxprom61alteredBB
  %323 = load i32, i32* %arrayidx62alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %323, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %325 = add i32 %324, 1
  %idxprom64alteredBB = sext i32 %325 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload309 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload309, i64 0, i64 %idxprom64alteredBB
  %326 = load i32, i32* %arrayidx65alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom66alteredBB = sext i32 %327 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload308 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload308, i64 0, i64 %idxprom66alteredBB
  store i32 %326, i32* %arrayidx67alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %328 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %330 = add i32 %329, 1
  %idxprom69alteredBB = sext i32 %330 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload307 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload307, i64 0, i64 %idxprom69alteredBB
  store i32 %328, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %331 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %332 = trunc i32 %331 to i8
  %conv91alteredBB = add i8 %332, 64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327 = load volatile i8*, i8** %x.reg2mem, align 8
  store i8 %conv91alteredBB, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326 = load volatile i8*, i8** %x.reg2mem, align 8
  %333 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326, align 1
  %conv92alteredBB = sext i8 %333 to i32
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload, i64 0, i64 26
  %334 = load i32, i32* %arrayidx93alteredBB, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv92alteredBB, i32 %334)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload = load volatile [999 x %struct.A]*, [999 x %struct.A]** %book.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i8*, i8** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %336 = add i32 %335, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %336, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
