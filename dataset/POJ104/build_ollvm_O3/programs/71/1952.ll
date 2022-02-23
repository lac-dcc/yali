; ModuleID = 'build_ollvm/programs/71/1952.ll'
source_filename = "source-C-CXX/71/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = load i32, i32* %n, align 4
  %.neg = add i32 %3, 2
  %4 = zext i32 %.neg to i64
  store i64 %4, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, %2
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %k16.0 = phi i32 [ undef, %entry ], [ %k16.0.be, %loopEntry.backedge ]
  %i31.0 = phi i32 [ undef, %entry ], [ %i31.0.be, %loopEntry.backedge ]
  %k35.0 = phi i32 [ undef, %entry ], [ %k35.0.be, %loopEntry.backedge ]
  %i91.0 = phi i32 [ undef, %entry ], [ %i91.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1121499013, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1121499013, label %for.cond
    i32 133911446, label %originalBB
    i32 -1947248126, label %originalBBpart2
    i32 790478986, label %for.body
    i32 626662642, label %originalBB105
    i32 357232894, label %originalBBpart2107
    i32 -1972714181, label %for.cond3
    i32 273716848, label %originalBB109
    i32 693922345, label %originalBBpart2112
    i32 2138669424, label %for.body6
    i32 545699357, label %for.inc
    i32 1831581247, label %for.end
    i32 152374191, label %for.inc9
    i32 -842500041, label %originalBB114
    i32 743921866, label %originalBBpart2129
    i32 1876093179, label %for.end11
    i32 69756457, label %originalBB131
    i32 1673570889, label %originalBBpart2133
    i32 -480029696, label %for.cond13
    i32 -73183097, label %for.body15
    i32 1259275987, label %originalBB135
    i32 1332087747, label %originalBBpart2137
    i32 1685410840, label %for.cond17
    i32 -1491140455, label %originalBB139
    i32 36723022, label %originalBBpart2141
    i32 -1927175769, label %for.body19
    i32 1233736830, label %for.inc25
    i32 1983272091, label %for.end27
    i32 -484494596, label %for.inc28
    i32 1711798818, label %for.end30
    i32 1019685163, label %for.cond32
    i32 2128916449, label %for.body34
    i32 -1624346033, label %for.cond36
    i32 62295483, label %originalBB143
    i32 574764935, label %originalBBpart2145
    i32 -1586343114, label %for.body38
    i32 -636613008, label %land.lhs.true
    i32 468400534, label %land.lhs.true58
    i32 375799798, label %land.lhs.true69
    i32 2074271916, label %if.then
    i32 -1134822715, label %if.end
    i32 376778032, label %for.inc85
    i32 -332273545, label %for.end87
    i32 1421424960, label %for.inc88
    i32 -1393955921, label %for.end90
    i32 15091070, label %for.cond92
    i32 1154828497, label %for.body94
    i32 -2002064868, label %originalBB147
    i32 2044198709, label %originalBBpart2159
    i32 -626905718, label %for.inc102
    i32 505847925, label %originalBB161
    i32 -177717342, label %originalBBpart2165
    i32 -2107811517, label %for.end104
    i32 1863497992, label %originalBBalteredBB
    i32 779574980, label %originalBB105alteredBB
    i32 1403895550, label %originalBB109alteredBB
    i32 1834359290, label %originalBB114alteredBB
    i32 -1419006932, label %originalBB131alteredBB
    i32 -283448742, label %originalBB135alteredBB
    i32 1110671139, label %originalBB139alteredBB
    i32 -658511337, label %originalBB143alteredBB
    i32 309229314, label %originalBB147alteredBB
    i32 -707532014, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB161, %for.inc102, %originalBBpart2159, %originalBB147, %for.body94, %for.cond92, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end, %if.then, %land.lhs.true69, %land.lhs.true58, %land.lhs.true, %for.body38, %originalBBpart2145, %originalBB143, %for.cond36, %for.body34, %for.cond32, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %originalBBpart2141, %originalBB139, %for.cond17, %originalBBpart2137, %originalBB135, %for.body15, %for.cond13, %originalBBpart2133, %originalBB131, %for.end11, %originalBBpart2129, %originalBB114, %for.inc9, %for.end, %for.inc, %for.body6, %originalBBpart2112, %originalBB109, %for.cond3, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB161 ], [ %x.0, %for.inc102 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB147 ], [ %x.0, %for.body94 ], [ %x.0, %for.cond92 ], [ %x.0, %for.end90 ], [ %x.0, %for.inc88 ], [ %x.0, %for.end87 ], [ %x.0, %for.inc85 ], [ %x.0, %if.end ], [ %.neg44, %if.then ], [ %x.0, %land.lhs.true69 ], [ %x.0, %land.lhs.true58 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body38 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %for.cond36 ], [ %x.0, %for.body34 ], [ %x.0, %for.cond32 ], [ %x.0, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc25 ], [ %x.0, %for.body19 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %for.cond17 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %for.end11 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB114 ], [ %x.0, %for.inc9 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB109 ], [ %x.0, %for.cond3 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %234, %originalBB114alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true69 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart2129 ], [ %76, %originalBB114 ], [ %i.0, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true69 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end11 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %.neg47, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB161alteredBB ], [ %i12.0, %originalBB147alteredBB ], [ %i12.0, %originalBB143alteredBB ], [ %i12.0, %originalBB139alteredBB ], [ %i12.0, %originalBB135alteredBB ], [ 1, %originalBB131alteredBB ], [ %i12.0, %originalBB114alteredBB ], [ %i12.0, %originalBB109alteredBB ], [ %i12.0, %originalBB105alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBBpart2165 ], [ %i12.0, %originalBB161 ], [ %i12.0, %for.inc102 ], [ %i12.0, %originalBBpart2159 ], [ %i12.0, %originalBB147 ], [ %i12.0, %for.body94 ], [ %i12.0, %for.cond92 ], [ %i12.0, %for.end90 ], [ %i12.0, %for.inc88 ], [ %i12.0, %for.end87 ], [ %i12.0, %for.inc85 ], [ %i12.0, %if.end ], [ %i12.0, %if.then ], [ %i12.0, %land.lhs.true69 ], [ %i12.0, %land.lhs.true58 ], [ %i12.0, %land.lhs.true ], [ %i12.0, %for.body38 ], [ %i12.0, %originalBBpart2145 ], [ %i12.0, %originalBB143 ], [ %i12.0, %for.cond36 ], [ %i12.0, %for.body34 ], [ %i12.0, %for.cond32 ], [ %i12.0, %for.end30 ], [ %.neg45, %for.inc28 ], [ %i12.0, %for.end27 ], [ %i12.0, %for.inc25 ], [ %i12.0, %for.body19 ], [ %i12.0, %originalBBpart2141 ], [ %i12.0, %originalBB139 ], [ %i12.0, %for.cond17 ], [ %i12.0, %originalBBpart2137 ], [ %i12.0, %originalBB135 ], [ %i12.0, %for.body15 ], [ %i12.0, %for.cond13 ], [ %i12.0, %originalBBpart2133 ], [ 1, %originalBB131 ], [ %i12.0, %for.end11 ], [ %i12.0, %originalBBpart2129 ], [ %i12.0, %originalBB114 ], [ %i12.0, %for.inc9 ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %for.body6 ], [ %i12.0, %originalBBpart2112 ], [ %i12.0, %originalBB109 ], [ %i12.0, %for.cond3 ], [ %i12.0, %originalBBpart2107 ], [ %i12.0, %originalBB105 ], [ %i12.0, %for.body ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.cond ]
  %k16.0.be = phi i32 [ %k16.0, %loopEntry ], [ %k16.0, %originalBB161alteredBB ], [ %k16.0, %originalBB147alteredBB ], [ %k16.0, %originalBB143alteredBB ], [ %k16.0, %originalBB139alteredBB ], [ 1, %originalBB135alteredBB ], [ %k16.0, %originalBB131alteredBB ], [ %k16.0, %originalBB114alteredBB ], [ %k16.0, %originalBB109alteredBB ], [ %k16.0, %originalBB105alteredBB ], [ %k16.0, %originalBBalteredBB ], [ %k16.0, %originalBBpart2165 ], [ %k16.0, %originalBB161 ], [ %k16.0, %for.inc102 ], [ %k16.0, %originalBBpart2159 ], [ %k16.0, %originalBB147 ], [ %k16.0, %for.body94 ], [ %k16.0, %for.cond92 ], [ %k16.0, %for.end90 ], [ %k16.0, %for.inc88 ], [ %k16.0, %for.end87 ], [ %k16.0, %for.inc85 ], [ %k16.0, %if.end ], [ %k16.0, %if.then ], [ %k16.0, %land.lhs.true69 ], [ %k16.0, %land.lhs.true58 ], [ %k16.0, %land.lhs.true ], [ %k16.0, %for.body38 ], [ %k16.0, %originalBBpart2145 ], [ %k16.0, %originalBB143 ], [ %k16.0, %for.cond36 ], [ %k16.0, %for.body34 ], [ %k16.0, %for.cond32 ], [ %k16.0, %for.end30 ], [ %k16.0, %for.inc28 ], [ %k16.0, %for.end27 ], [ %.neg46, %for.inc25 ], [ %k16.0, %for.body19 ], [ %k16.0, %originalBBpart2141 ], [ %k16.0, %originalBB139 ], [ %k16.0, %for.cond17 ], [ %k16.0, %originalBBpart2137 ], [ 1, %originalBB135 ], [ %k16.0, %for.body15 ], [ %k16.0, %for.cond13 ], [ %k16.0, %originalBBpart2133 ], [ %k16.0, %originalBB131 ], [ %k16.0, %for.end11 ], [ %k16.0, %originalBBpart2129 ], [ %k16.0, %originalBB114 ], [ %k16.0, %for.inc9 ], [ %k16.0, %for.end ], [ %k16.0, %for.inc ], [ %k16.0, %for.body6 ], [ %k16.0, %originalBBpart2112 ], [ %k16.0, %originalBB109 ], [ %k16.0, %for.cond3 ], [ %k16.0, %originalBBpart2107 ], [ %k16.0, %originalBB105 ], [ %k16.0, %for.body ], [ %k16.0, %originalBBpart2 ], [ %k16.0, %originalBB ], [ %k16.0, %for.cond ]
  %i31.0.be = phi i32 [ %i31.0, %loopEntry ], [ %i31.0, %originalBB161alteredBB ], [ %i31.0, %originalBB147alteredBB ], [ %i31.0, %originalBB143alteredBB ], [ %i31.0, %originalBB139alteredBB ], [ %i31.0, %originalBB135alteredBB ], [ %i31.0, %originalBB131alteredBB ], [ %i31.0, %originalBB114alteredBB ], [ %i31.0, %originalBB109alteredBB ], [ %i31.0, %originalBB105alteredBB ], [ %i31.0, %originalBBalteredBB ], [ %i31.0, %originalBBpart2165 ], [ %i31.0, %originalBB161 ], [ %i31.0, %for.inc102 ], [ %i31.0, %originalBBpart2159 ], [ %i31.0, %originalBB147 ], [ %i31.0, %for.body94 ], [ %i31.0, %for.cond92 ], [ %i31.0, %for.end90 ], [ %192, %for.inc88 ], [ %i31.0, %for.end87 ], [ %i31.0, %for.inc85 ], [ %i31.0, %if.end ], [ %i31.0, %if.then ], [ %i31.0, %land.lhs.true69 ], [ %i31.0, %land.lhs.true58 ], [ %i31.0, %land.lhs.true ], [ %i31.0, %for.body38 ], [ %i31.0, %originalBBpart2145 ], [ %i31.0, %originalBB143 ], [ %i31.0, %for.cond36 ], [ %i31.0, %for.body34 ], [ %i31.0, %for.cond32 ], [ 1, %for.end30 ], [ %i31.0, %for.inc28 ], [ %i31.0, %for.end27 ], [ %i31.0, %for.inc25 ], [ %i31.0, %for.body19 ], [ %i31.0, %originalBBpart2141 ], [ %i31.0, %originalBB139 ], [ %i31.0, %for.cond17 ], [ %i31.0, %originalBBpart2137 ], [ %i31.0, %originalBB135 ], [ %i31.0, %for.body15 ], [ %i31.0, %for.cond13 ], [ %i31.0, %originalBBpart2133 ], [ %i31.0, %originalBB131 ], [ %i31.0, %for.end11 ], [ %i31.0, %originalBBpart2129 ], [ %i31.0, %originalBB114 ], [ %i31.0, %for.inc9 ], [ %i31.0, %for.end ], [ %i31.0, %for.inc ], [ %i31.0, %for.body6 ], [ %i31.0, %originalBBpart2112 ], [ %i31.0, %originalBB109 ], [ %i31.0, %for.cond3 ], [ %i31.0, %originalBBpart2107 ], [ %i31.0, %originalBB105 ], [ %i31.0, %for.body ], [ %i31.0, %originalBBpart2 ], [ %i31.0, %originalBB ], [ %i31.0, %for.cond ]
  %k35.0.be = phi i32 [ %k35.0, %loopEntry ], [ %k35.0, %originalBB161alteredBB ], [ %k35.0, %originalBB147alteredBB ], [ %k35.0, %originalBB143alteredBB ], [ %k35.0, %originalBB139alteredBB ], [ %k35.0, %originalBB135alteredBB ], [ %k35.0, %originalBB131alteredBB ], [ %k35.0, %originalBB114alteredBB ], [ %k35.0, %originalBB109alteredBB ], [ %k35.0, %originalBB105alteredBB ], [ %k35.0, %originalBBalteredBB ], [ %k35.0, %originalBBpart2165 ], [ %k35.0, %originalBB161 ], [ %k35.0, %for.inc102 ], [ %k35.0, %originalBBpart2159 ], [ %k35.0, %originalBB147 ], [ %k35.0, %for.body94 ], [ %k35.0, %for.cond92 ], [ %k35.0, %for.end90 ], [ %k35.0, %for.inc88 ], [ %k35.0, %for.end87 ], [ %191, %for.inc85 ], [ %k35.0, %if.end ], [ %k35.0, %if.then ], [ %k35.0, %land.lhs.true69 ], [ %k35.0, %land.lhs.true58 ], [ %k35.0, %land.lhs.true ], [ %k35.0, %for.body38 ], [ %k35.0, %originalBBpart2145 ], [ %k35.0, %originalBB143 ], [ %k35.0, %for.cond36 ], [ 1, %for.body34 ], [ %k35.0, %for.cond32 ], [ %k35.0, %for.end30 ], [ %k35.0, %for.inc28 ], [ %k35.0, %for.end27 ], [ %k35.0, %for.inc25 ], [ %k35.0, %for.body19 ], [ %k35.0, %originalBBpart2141 ], [ %k35.0, %originalBB139 ], [ %k35.0, %for.cond17 ], [ %k35.0, %originalBBpart2137 ], [ %k35.0, %originalBB135 ], [ %k35.0, %for.body15 ], [ %k35.0, %for.cond13 ], [ %k35.0, %originalBBpart2133 ], [ %k35.0, %originalBB131 ], [ %k35.0, %for.end11 ], [ %k35.0, %originalBBpart2129 ], [ %k35.0, %originalBB114 ], [ %k35.0, %for.inc9 ], [ %k35.0, %for.end ], [ %k35.0, %for.inc ], [ %k35.0, %for.body6 ], [ %k35.0, %originalBBpart2112 ], [ %k35.0, %originalBB109 ], [ %k35.0, %for.cond3 ], [ %k35.0, %originalBBpart2107 ], [ %k35.0, %originalBB105 ], [ %k35.0, %for.body ], [ %k35.0, %originalBBpart2 ], [ %k35.0, %originalBB ], [ %k35.0, %for.cond ]
  %i91.0.be = phi i32 [ %i91.0, %loopEntry ], [ %239, %originalBB161alteredBB ], [ %i91.0, %originalBB147alteredBB ], [ %i91.0, %originalBB143alteredBB ], [ %i91.0, %originalBB139alteredBB ], [ %i91.0, %originalBB135alteredBB ], [ %i91.0, %originalBB131alteredBB ], [ %i91.0, %originalBB114alteredBB ], [ %i91.0, %originalBB109alteredBB ], [ %i91.0, %originalBB105alteredBB ], [ %i91.0, %originalBBalteredBB ], [ %i91.0, %originalBBpart2165 ], [ %.neg43, %originalBB161 ], [ %i91.0, %for.inc102 ], [ %i91.0, %originalBBpart2159 ], [ %i91.0, %originalBB147 ], [ %i91.0, %for.body94 ], [ %i91.0, %for.cond92 ], [ 0, %for.end90 ], [ %i91.0, %for.inc88 ], [ %i91.0, %for.end87 ], [ %i91.0, %for.inc85 ], [ %i91.0, %if.end ], [ %i91.0, %if.then ], [ %i91.0, %land.lhs.true69 ], [ %i91.0, %land.lhs.true58 ], [ %i91.0, %land.lhs.true ], [ %i91.0, %for.body38 ], [ %i91.0, %originalBBpart2145 ], [ %i91.0, %originalBB143 ], [ %i91.0, %for.cond36 ], [ %i91.0, %for.body34 ], [ %i91.0, %for.cond32 ], [ %i91.0, %for.end30 ], [ %i91.0, %for.inc28 ], [ %i91.0, %for.end27 ], [ %i91.0, %for.inc25 ], [ %i91.0, %for.body19 ], [ %i91.0, %originalBBpart2141 ], [ %i91.0, %originalBB139 ], [ %i91.0, %for.cond17 ], [ %i91.0, %originalBBpart2137 ], [ %i91.0, %originalBB135 ], [ %i91.0, %for.body15 ], [ %i91.0, %for.cond13 ], [ %i91.0, %originalBBpart2133 ], [ %i91.0, %originalBB131 ], [ %i91.0, %for.end11 ], [ %i91.0, %originalBBpart2129 ], [ %i91.0, %originalBB114 ], [ %i91.0, %for.inc9 ], [ %i91.0, %for.end ], [ %i91.0, %for.inc ], [ %i91.0, %for.body6 ], [ %i91.0, %originalBBpart2112 ], [ %i91.0, %originalBB109 ], [ %i91.0, %for.cond3 ], [ %i91.0, %originalBBpart2107 ], [ %i91.0, %originalBB105 ], [ %i91.0, %for.body ], [ %i91.0, %originalBBpart2 ], [ %i91.0, %originalBB ], [ %i91.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 505847925, %originalBB161alteredBB ], [ -2002064868, %originalBB147alteredBB ], [ 62295483, %originalBB143alteredBB ], [ -1491140455, %originalBB139alteredBB ], [ 1259275987, %originalBB135alteredBB ], [ 69756457, %originalBB131alteredBB ], [ -842500041, %originalBB114alteredBB ], [ 273716848, %originalBB109alteredBB ], [ 626662642, %originalBB105alteredBB ], [ 133911446, %originalBBalteredBB ], [ 15091070, %originalBBpart2165 ], [ %233, %originalBB161 ], [ %224, %for.inc102 ], [ -626905718, %originalBBpart2159 ], [ %215, %originalBB147 ], [ %202, %for.body94 ], [ %193, %for.cond92 ], [ 15091070, %for.end90 ], [ 1019685163, %for.inc88 ], [ 1421424960, %for.end87 ], [ -1624346033, %for.inc85 ], [ 376778032, %if.end ], [ -1134822715, %if.then ], [ %190, %land.lhs.true69 ], [ %184, %land.lhs.true58 ], [ %178, %land.lhs.true ], [ %172, %for.body38 ], [ %166, %originalBBpart2145 ], [ %165, %originalBB143 ], [ %155, %for.cond36 ], [ -1624346033, %for.body34 ], [ %146, %for.cond32 ], [ 1019685163, %for.end30 ], [ -480029696, %for.inc28 ], [ -484494596, %for.end27 ], [ 1685410840, %for.inc25 ], [ 1233736830, %for.body19 ], [ %143, %originalBBpart2141 ], [ %142, %originalBB139 ], [ %132, %for.cond17 ], [ 1685410840, %originalBBpart2137 ], [ %123, %originalBB135 ], [ %114, %for.body15 ], [ %105, %for.cond13 ], [ -480029696, %originalBBpart2133 ], [ %103, %originalBB131 ], [ %94, %for.end11 ], [ -1121499013, %originalBBpart2129 ], [ %85, %originalBB114 ], [ %75, %for.inc9 ], [ 152374191, %for.end ], [ -1972714181, %for.inc ], [ 545699357, %for.body6 ], [ %65, %originalBBpart2112 ], [ %64, %originalBB109 ], [ %53, %for.cond3 ], [ -1972714181, %originalBBpart2107 ], [ %44, %originalBB105 ], [ %35, %for.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 133911446, i32 1863497992
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = add i32 %15, 2
  %cmp = icmp slt i32 %i.0, %16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1947248126, i32 1863497992
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 790478986, i32 1876093179
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 626662642, i32 779574980
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 357232894, i32 779574980
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 273716848, i32 1403895550
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, 2
  %cmp5 = icmp slt i32 %k.0, %55
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 693922345, i32 1403895550
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %65 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2138669424, i32 1831581247
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i64, i64* %.reg2mem, align 8
  %66 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, %idxprom
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8.idx = add nsw i64 %66, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx8.idx
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -842500041, i32 1834359290
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 743921866, i32 1834359290
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 69756457, i32 -1419006932
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1673570889, i32 -1419006932
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %cmp14.not = icmp sgt i32 %i12.0, %104
  %105 = select i1 %cmp14.not, i32 1711798818, i32 -73183097
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1259275987, i32 -283448742
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1332087747, i32 -283448742
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1491140455, i32 1110671139
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %k16.0, %133
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 36723022, i32 1110671139
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %143 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1927175769, i32 1983272091
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i12.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i64, i64* %.reg2mem, align 8
  %144 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, %idxprom20
  %idxprom22 = sext i32 %k16.0 to i64
  %arrayidx23.idx = add nsw i64 %144, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx23.idx
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg46 = add i32 %k16.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmp33.not = icmp sgt i32 %i31.0, %145
  %146 = select i1 %cmp33.not, i32 -1393955921, i32 2128916449
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 62295483, i32 -658511337
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %k35.0, %156
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 574764935, i32 -658511337
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %166 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1586343114, i32 -332273545
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i31.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i64, i64* %.reg2mem, align 8
  %167 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, %idxprom39
  %idxprom41 = sext i32 %k35.0 to i64
  %arrayidx42.idx = add nsw i64 %167, %idxprom41
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx42.idx
  %168 = load i32, i32* %arrayidx42, align 4
  %169 = add i32 %i31.0, -1
  %idxprom43 = sext i32 %169 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i64, i64* %.reg2mem, align 8
  %170 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload173, %idxprom43
  %arrayidx46.idx = add nsw i64 %170, %idxprom41
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx46.idx
  %171 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp slt i32 %168, %171
  %172 = select i1 %cmp47.not, i32 -1134822715, i32 -636613008
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i31.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i64, i64* %.reg2mem, align 8
  %173 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload172, %idxprom48
  %idxprom50 = sext i32 %k35.0 to i64
  %arrayidx51.idx = add nsw i64 %173, %idxprom50
  %arrayidx51 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx51.idx
  %174 = load i32, i32* %arrayidx51, align 4
  %175 = add i32 %i31.0, 1
  %idxprom53 = sext i32 %175 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i64, i64* %.reg2mem, align 8
  %176 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload171, %idxprom53
  %arrayidx56.idx = add nsw i64 %176, %idxprom50
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx56.idx
  %177 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp slt i32 %174, %177
  %178 = select i1 %cmp57.not, i32 -1134822715, i32 468400534
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i31.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i64, i64* %.reg2mem, align 8
  %179 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload170, %idxprom59
  %idxprom61 = sext i32 %k35.0 to i64
  %arrayidx62.idx = add nsw i64 %179, %idxprom61
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx62.idx
  %180 = load i32, i32* %arrayidx62, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload169 = load volatile i64, i64* %.reg2mem, align 8
  %181 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload169, %idxprom59
  %182 = add i32 %k35.0, 1
  %idxprom66 = sext i32 %182 to i64
  %arrayidx67.idx = add nsw i64 %181, %idxprom66
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx67.idx
  %183 = load i32, i32* %arrayidx67, align 4
  %cmp68.not = icmp slt i32 %180, %183
  %184 = select i1 %cmp68.not, i32 -1134822715, i32 375799798
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i31.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i64, i64* %.reg2mem, align 8
  %185 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload168, %idxprom70
  %idxprom72 = sext i32 %k35.0 to i64
  %arrayidx73.idx = add nsw i64 %185, %idxprom72
  %arrayidx73 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx73.idx
  %186 = load i32, i32* %arrayidx73, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %187 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom70
  %188 = add i32 %k35.0, -1
  %idxprom77 = sext i32 %188 to i64
  %arrayidx78.idx = add nsw i64 %187, %idxprom77
  %arrayidx78 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx78.idx
  %189 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp slt i32 %186, %189
  %190 = select i1 %cmp79.not, i32 -1134822715, i32 2074271916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom80 = sext i32 %x.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom80
  store i32 %i31.0, i32* %arrayidx81, align 4
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom80
  store i32 %k35.0, i32* %arrayidx83, align 4
  %.neg44 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %191 = add i32 %k35.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %192 = add i32 %i31.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i91.0, %x.0
  %193 = select i1 %cmp93, i32 1154828497, i32 -2107811517
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2002064868, i32 309229314
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i91.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom95
  %203 = load i32, i32* %arrayidx96, align 4
  %204 = add i32 %203, -1
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom95
  %205 = load i32, i32* %arrayidx99, align 4
  %206 = add i32 %205, -1
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %204, i32 %206)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2044198709, i32 309229314
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 505847925, i32 -707532014
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i91.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -177717342, i32 -707532014
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i91.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom95alteredBB
  %235 = load i32, i32* %arrayidx96alteredBB, align 4
  %236 = add i32 %235, -1
  %arrayidx99alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom95alteredBB
  %237 = load i32, i32* %arrayidx99alteredBB, align 4
  %238 = add i32 %237, -1
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %236, i32 %238)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i91.0, 1
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
