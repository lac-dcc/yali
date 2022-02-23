; ModuleID = 'build_ollvm/programs/47/62.ll'
source_filename = "source-C-CXX/47/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [11 x [11 x [11 x i32]]], align 16
  %days = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [11 x [11 x [11 x i32]]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5324) %0, i8 0, i64 5324, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %days)
  %1 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %num, i64 0, i64 5, i64 5, i64 1
  store i32 %1, i32* %arrayidx2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pi.0 = phi i32 [ undef, %entry ], [ %pi.0.be, %loopEntry.backedge ]
  %pj.0 = phi i32 [ undef, %entry ], [ %pj.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 2, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1538290919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1538290919, label %for.cond
    i32 1043718425, label %originalBB
    i32 372395310, label %originalBBpart2
    i32 -1062528352, label %for.body
    i32 -2049759343, label %for.cond3
    i32 1241825654, label %originalBB112
    i32 2059736170, label %originalBBpart2114
    i32 1415711885, label %for.body5
    i32 -16187910, label %for.cond6
    i32 210286867, label %for.body8
    i32 16450679, label %originalBB116
    i32 1759220619, label %originalBBpart2121
    i32 -1006485610, label %if.then
    i32 -1213131264, label %for.cond35
    i32 1961635071, label %originalBB123
    i32 1941730314, label %originalBBpart2125
    i32 1095971098, label %for.body37
    i32 1938301536, label %for.cond38
    i32 1731267426, label %for.body40
    i32 1364071076, label %for.inc
    i32 1547272474, label %for.end
    i32 -277544378, label %for.inc62
    i32 -2133259563, label %for.end64
    i32 583065769, label %originalBB127
    i32 -766835420, label %originalBBpart2129
    i32 -1339957200, label %if.end
    i32 -1568879971, label %for.inc65
    i32 -1001974803, label %for.end67
    i32 1165547002, label %for.inc68
    i32 842740842, label %originalBB131
    i32 1005524399, label %originalBBpart2143
    i32 -1866135788, label %for.end70
    i32 411181731, label %originalBB145
    i32 -794039810, label %originalBBpart2147
    i32 351707176, label %for.inc71
    i32 -1572129642, label %for.end73
    i32 -822127386, label %for.cond74
    i32 1630940747, label %for.body76
    i32 586000747, label %originalBB149
    i32 -198633554, label %originalBBpart2151
    i32 1735670131, label %for.cond77
    i32 1692731919, label %for.body79
    i32 -20176699, label %for.inc88
    i32 1411201196, label %originalBB153
    i32 925864773, label %originalBBpart2159
    i32 44646959, label %for.end90
    i32 1347778539, label %originalBB161
    i32 -1007697064, label %originalBBpart2172
    i32 1536239706, label %for.inc98
    i32 1456462344, label %for.end100
    i32 469029987, label %originalBBalteredBB
    i32 1594447676, label %originalBB112alteredBB
    i32 444559626, label %originalBB116alteredBB
    i32 -1488175019, label %originalBB123alteredBB
    i32 1607659456, label %originalBB127alteredBB
    i32 -1928889963, label %originalBB131alteredBB
    i32 -1405500028, label %originalBB145alteredBB
    i32 1656631302, label %originalBB149alteredBB
    i32 1941172251, label %originalBB153alteredBB
    i32 1733971323, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2172, %originalBB161, %for.end90, %originalBBpart2159, %originalBB153, %for.inc88, %for.body79, %for.cond77, %originalBBpart2151, %originalBB149, %for.body76, %for.cond74, %for.end73, %for.inc71, %originalBBpart2147, %originalBB145, %for.end70, %originalBBpart2143, %originalBB131, %for.inc68, %for.end67, %for.inc65, %if.end, %originalBBpart2129, %originalBB127, %for.end64, %for.inc62, %for.end, %for.inc, %for.body40, %for.cond38, %for.body37, %originalBBpart2125, %originalBB123, %for.cond35, %if.then, %originalBBpart2121, %originalBB116, %for.body8, %for.cond6, %for.body5, %originalBBpart2114, %originalBB112, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %pi.0.be = phi i32 [ %pi.0, %loopEntry ], [ %pi.0, %originalBB161alteredBB ], [ %pi.0, %originalBB153alteredBB ], [ %pi.0, %originalBB149alteredBB ], [ %pi.0, %originalBB145alteredBB ], [ %pi.0, %originalBB131alteredBB ], [ %pi.0, %originalBB127alteredBB ], [ %pi.0, %originalBB123alteredBB ], [ %pi.0, %originalBB116alteredBB ], [ %pi.0, %originalBB112alteredBB ], [ %pi.0, %originalBBalteredBB ], [ %pi.0, %for.inc98 ], [ %pi.0, %originalBBpart2172 ], [ %pi.0, %originalBB161 ], [ %pi.0, %for.end90 ], [ %pi.0, %originalBBpart2159 ], [ %pi.0, %originalBB153 ], [ %pi.0, %for.inc88 ], [ %pi.0, %for.body79 ], [ %pi.0, %for.cond77 ], [ %pi.0, %originalBBpart2151 ], [ %pi.0, %originalBB149 ], [ %pi.0, %for.body76 ], [ %pi.0, %for.cond74 ], [ %pi.0, %for.end73 ], [ %pi.0, %for.inc71 ], [ %pi.0, %originalBBpart2147 ], [ %pi.0, %originalBB145 ], [ %pi.0, %for.end70 ], [ %pi.0, %originalBBpart2143 ], [ %pi.0, %originalBB131 ], [ %pi.0, %for.inc68 ], [ %pi.0, %for.end67 ], [ %pi.0, %for.inc65 ], [ %pi.0, %if.end ], [ %pi.0, %originalBBpart2129 ], [ %pi.0, %originalBB127 ], [ %pi.0, %for.end64 ], [ %.neg49, %for.inc62 ], [ %pi.0, %for.end ], [ %pi.0, %for.inc ], [ %pi.0, %for.body40 ], [ %pi.0, %for.cond38 ], [ %pi.0, %for.body37 ], [ %pi.0, %originalBBpart2125 ], [ %pi.0, %originalBB123 ], [ %pi.0, %for.cond35 ], [ 1, %if.then ], [ %pi.0, %originalBBpart2121 ], [ %pi.0, %originalBB116 ], [ %pi.0, %for.body8 ], [ %pi.0, %for.cond6 ], [ %pi.0, %for.body5 ], [ %pi.0, %originalBBpart2114 ], [ %pi.0, %originalBB112 ], [ %pi.0, %for.cond3 ], [ %pi.0, %for.body ], [ %pi.0, %originalBBpart2 ], [ %pi.0, %originalBB ], [ %pi.0, %for.cond ]
  %pj.0.be = phi i32 [ %pj.0, %loopEntry ], [ %pj.0, %originalBB161alteredBB ], [ %pj.0, %originalBB153alteredBB ], [ %pj.0, %originalBB149alteredBB ], [ %pj.0, %originalBB145alteredBB ], [ %pj.0, %originalBB131alteredBB ], [ %pj.0, %originalBB127alteredBB ], [ %pj.0, %originalBB123alteredBB ], [ %pj.0, %originalBB116alteredBB ], [ %pj.0, %originalBB112alteredBB ], [ %pj.0, %originalBBalteredBB ], [ %pj.0, %for.inc98 ], [ %pj.0, %originalBBpart2172 ], [ %pj.0, %originalBB161 ], [ %pj.0, %for.end90 ], [ %pj.0, %originalBBpart2159 ], [ %pj.0, %originalBB153 ], [ %pj.0, %for.inc88 ], [ %pj.0, %for.body79 ], [ %pj.0, %for.cond77 ], [ %pj.0, %originalBBpart2151 ], [ %pj.0, %originalBB149 ], [ %pj.0, %for.body76 ], [ %pj.0, %for.cond74 ], [ %pj.0, %for.end73 ], [ %pj.0, %for.inc71 ], [ %pj.0, %originalBBpart2147 ], [ %pj.0, %originalBB145 ], [ %pj.0, %for.end70 ], [ %pj.0, %originalBBpart2143 ], [ %pj.0, %originalBB131 ], [ %pj.0, %for.inc68 ], [ %pj.0, %for.end67 ], [ %pj.0, %for.inc65 ], [ %pj.0, %if.end ], [ %pj.0, %originalBBpart2129 ], [ %pj.0, %originalBB127 ], [ %pj.0, %for.end64 ], [ %pj.0, %for.inc62 ], [ %pj.0, %for.end ], [ %92, %for.inc ], [ %pj.0, %for.body40 ], [ %pj.0, %for.cond38 ], [ 1, %for.body37 ], [ %pj.0, %originalBBpart2125 ], [ %pj.0, %originalBB123 ], [ %pj.0, %for.cond35 ], [ %pj.0, %if.then ], [ %pj.0, %originalBBpart2121 ], [ %pj.0, %originalBB116 ], [ %pj.0, %for.body8 ], [ %pj.0, %for.cond6 ], [ %pj.0, %for.body5 ], [ %pj.0, %originalBBpart2114 ], [ %pj.0, %originalBB112 ], [ %pj.0, %for.cond3 ], [ %pj.0, %for.body ], [ %pj.0, %originalBBpart2 ], [ %pj.0, %originalBB ], [ %pj.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc98 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB161 ], [ %n.0, %for.end90 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB153 ], [ %n.0, %for.inc88 ], [ %n.0, %for.body79 ], [ %n.0, %for.cond77 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %for.body76 ], [ %n.0, %for.cond74 ], [ %n.0, %for.end73 ], [ %.neg47, %for.inc71 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %for.end70 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB131 ], [ %n.0, %for.inc68 ], [ %n.0, %for.end67 ], [ %n.0, %for.inc65 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %for.end64 ], [ %n.0, %for.inc62 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body40 ], [ %n.0, %for.cond38 ], [ %n.0, %for.body37 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %for.cond35 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB116 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond6 ], [ %n.0, %for.body5 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %for.cond3 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %.neg45, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %210, %for.inc98 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB153 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ 1, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2143 ], [ %120, %originalBB131 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond35 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond3 ], [ 1, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %211, %originalBB153alteredBB ], [ 1, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2159 ], [ %.neg46, %originalBB153 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2151 ], [ 1, %originalBB149 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %.neg48, %for.inc65 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond35 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %for.body5 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc98 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB161 ], [ %b.0, %for.end90 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB153 ], [ %b.0, %for.inc88 ], [ %b.0, %for.body79 ], [ %b.0, %for.cond77 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %for.body76 ], [ %b.0, %for.cond74 ], [ %b.0, %for.end73 ], [ %b.0, %for.inc71 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %for.end70 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB131 ], [ %b.0, %for.inc68 ], [ %b.0, %for.end67 ], [ %b.0, %for.inc65 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %for.end64 ], [ %b.0, %for.inc62 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body40 ], [ %b.0, %for.cond38 ], [ %b.0, %for.body37 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %for.cond35 ], [ %65, %if.then ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB116 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %for.body5 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %for.cond3 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1347778539, %originalBB161alteredBB ], [ 1411201196, %originalBB153alteredBB ], [ 586000747, %originalBB149alteredBB ], [ 411181731, %originalBB145alteredBB ], [ 842740842, %originalBB131alteredBB ], [ 583065769, %originalBB127alteredBB ], [ 1961635071, %originalBB123alteredBB ], [ 16450679, %originalBB116alteredBB ], [ 1241825654, %originalBB112alteredBB ], [ 1043718425, %originalBBalteredBB ], [ -822127386, %for.inc98 ], [ 1536239706, %originalBBpart2172 ], [ %209, %originalBB161 ], [ %197, %for.end90 ], [ 1735670131, %originalBBpart2159 ], [ %188, %originalBB153 ], [ %179, %for.inc88 ], [ -20176699, %for.body79 ], [ %167, %for.cond77 ], [ 1735670131, %originalBBpart2151 ], [ %166, %originalBB149 ], [ %157, %for.body76 ], [ %148, %for.cond74 ], [ -822127386, %for.end73 ], [ -1538290919, %for.inc71 ], [ 351707176, %originalBBpart2147 ], [ %147, %originalBB145 ], [ %138, %for.end70 ], [ -2049759343, %originalBBpart2143 ], [ %129, %originalBB131 ], [ %119, %for.inc68 ], [ 1165547002, %for.end67 ], [ -16187910, %for.inc65 ], [ -1568879971, %if.end ], [ -1339957200, %originalBBpart2129 ], [ %110, %originalBB127 ], [ %101, %for.end64 ], [ -1213131264, %for.inc62 ], [ -277544378, %for.end ], [ 1938301536, %for.inc ], [ 1364071076, %for.body40 ], [ %87, %for.cond38 ], [ 1938301536, %for.body37 ], [ %86, %originalBBpart2125 ], [ %85, %originalBB123 ], [ %76, %for.cond35 ], [ -1213131264, %if.then ], [ %63, %originalBBpart2121 ], [ %62, %originalBB116 ], [ %51, %for.body8 ], [ %42, %for.cond6 ], [ -16187910, %for.body5 ], [ %41, %originalBBpart2114 ], [ %40, %originalBB112 ], [ %31, %for.cond3 ], [ -2049759343, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1043718425, i32 469029987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %days, align 4
  %12 = add i32 %11, 1
  %cmp = icmp sle i32 %n.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 372395310, i32 469029987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1062528352, i32 -1572129642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1241825654, i32 1594447676
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 10
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2059736170, i32 1594447676
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1415711885, i32 -1866135788
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 10
  %42 = select i1 %cmp7, i32 210286867, i32 -1001974803
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 16450679, i32 444559626
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %52 = add i32 %n.0, -1
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom, i64 %idxprom10, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %53, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1759220619, i32 444559626
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1006485610, i32 -1339957200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %64 = add i32 %n.0, -1
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom15, i64 %idxprom17, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %idxprom26 = sext i32 %n.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom15, i64 %idxprom17, i64 %idxprom26
  %66 = load i32, i32* %arrayidx27, align 4
  %67 = add i32 %66, %65
  store i32 %67, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1961635071, i32 -1488175019
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %pi.0, 4
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1941730314, i32 -1488175019
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %86 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1095971098, i32 -2133259563
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %pj.0, 4
  %87 = select i1 %cmp39, i32 1731267426, i32 1547272474
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %88 = add i32 %i.0, %pi.0
  %.neg50 = add i32 %88, -2
  %idxprom43 = sext i32 %.neg50 to i64
  %89 = add i32 %pj.0, -2
  %.neg51 = add i32 %89, %j.0
  %idxprom47 = sext i32 %.neg51 to i64
  %idxprom49 = sext i32 %n.0 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom43, i64 %idxprom47, i64 %idxprom49
  %90 = load i32, i32* %arrayidx50, align 4
  %91 = add i32 %90, %b.0
  store i32 %91, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i32 %pj.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg49 = add i32 %pi.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 583065769, i32 1607659456
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -766835420, i32 1607659456
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 842740842, i32 -1928889963
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1005524399, i32 -1928889963
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 411181731, i32 -1405500028
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -794039810, i32 -1405500028
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg47 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, 10
  %148 = select i1 %cmp75, i32 1630940747, i32 1456462344
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 586000747, i32 1656631302
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -198633554, i32 1656631302
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %j.0, 9
  %167 = select i1 %cmp78, i32 1692731919, i32 44646959
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %168 = load i32, i32* %days, align 4
  %169 = add i32 %168, 1
  %idxprom85 = sext i32 %169 to i64
  %arrayidx86 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom80, i64 %idxprom82, i64 %idxprom85
  %170 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1411201196, i32 1941172251
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 925864773, i32 1941172251
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1347778539, i32 1733971323
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %198 = load i32, i32* %days, align 4
  %199 = add i32 %198, 1
  %idxprom95 = sext i32 %199 to i64
  %arrayidx96 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom91, i64 9, i64 %idxprom95
  %200 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1007697064, i32 1733971323
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %212 = load i32, i32* %days, align 4
  %.neg = add i32 %212, 1
  %idxprom95alteredBB = sext i32 %.neg to i64
  %arrayidx96alteredBB = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom91alteredBB, i64 9, i64 %idxprom95alteredBB
  %213 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
