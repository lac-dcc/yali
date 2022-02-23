; ModuleID = 'build_ollvm/programs/45/3444.ll'
source_filename = "source-C-CXX/45/3444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %row = alloca i32, align 4
  %cow = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %cow)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %cow, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -969536077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -969536077, label %for.cond
    i32 -41501426, label %originalBB
    i32 2096586057, label %originalBBpart2
    i32 -227097564, label %for.body
    i32 1705896861, label %for.cond1
    i32 1450973366, label %originalBB87
    i32 -1915039032, label %originalBBpart289
    i32 -959166133, label %for.body3
    i32 -1917368971, label %originalBB91
    i32 103050718, label %originalBBpart298
    i32 776755915, label %for.inc
    i32 -124543166, label %for.end
    i32 -1907944690, label %for.inc7
    i32 -512834928, label %for.end9
    i32 -399751326, label %for.cond11
    i32 512493230, label %for.body13
    i32 1813863833, label %for.cond14
    i32 1765949756, label %for.body16
    i32 -638014225, label %for.inc23
    i32 -370349791, label %for.end25
    i32 -158005675, label %if.then
    i32 1015280231, label %if.end
    i32 1099938163, label %originalBB100
    i32 -163345827, label %originalBBpart2115
    i32 -1576397947, label %for.cond27
    i32 -2114561756, label %for.body30
    i32 -2079367790, label %for.inc39
    i32 -474154082, label %originalBB117
    i32 1109878756, label %originalBBpart2127
    i32 6566164, label %for.end41
    i32 -721689643, label %if.then44
    i32 2041063494, label %originalBB129
    i32 713043341, label %originalBBpart2131
    i32 525354879, label %if.end45
    i32 748341662, label %for.cond48
    i32 1871312785, label %for.body50
    i32 -117357892, label %for.inc59
    i32 300293098, label %for.end60
    i32 528407011, label %if.then63
    i32 1737504867, label %if.end64
    i32 -1614708019, label %for.cond67
    i32 1398889677, label %originalBB133
    i32 -9104760, label %originalBBpart2146
    i32 -1692259558, label %for.body70
    i32 1671543973, label %originalBB148
    i32 1868930771, label %originalBBpart2161
    i32 236341944, label %for.inc77
    i32 2073530624, label %for.end79
    i32 -1361762476, label %if.then82
    i32 1689307654, label %if.end83
    i32 786392850, label %for.inc84
    i32 1780345729, label %for.end86
    i32 -1032277043, label %originalBBalteredBB
    i32 -1693955053, label %originalBB87alteredBB
    i32 887761365, label %originalBB91alteredBB
    i32 76596384, label %originalBB100alteredBB
    i32 -2006276205, label %originalBB117alteredBB
    i32 2102670484, label %originalBB129alteredBB
    i32 1585396637, label %originalBB133alteredBB
    i32 1414066553, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.then82, %for.end79, %for.inc77, %originalBBpart2161, %originalBB148, %for.body70, %originalBBpart2146, %originalBB133, %for.cond67, %if.end64, %if.then63, %for.end60, %for.inc59, %for.body50, %for.cond48, %if.end45, %originalBBpart2131, %originalBB129, %if.then44, %for.end41, %originalBBpart2127, %originalBB117, %for.inc39, %for.body30, %for.cond27, %originalBBpart2115, %originalBB100, %if.end, %if.then, %for.end25, %for.inc23, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart298, %originalBB91, %for.body3, %originalBBpart289, %originalBB87, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then82 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond67 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then44 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %64, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %if.then82 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond67 ], [ %k.0, %if.end64 ], [ %k.0, %if.then63 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then44 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %.neg47, %for.inc ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %.neg, %originalBB148alteredBB ], [ %time.0, %originalBB133alteredBB ], [ %time.0, %originalBB129alteredBB ], [ %time.0, %originalBB117alteredBB ], [ %time.0, %originalBB100alteredBB ], [ %time.0, %originalBB91alteredBB ], [ %time.0, %originalBB87alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc84 ], [ %time.0, %if.end83 ], [ %time.0, %if.then82 ], [ %time.0, %for.end79 ], [ %time.0, %for.inc77 ], [ %time.0, %originalBBpart2161 ], [ %191, %originalBB148 ], [ %time.0, %for.body70 ], [ %time.0, %originalBBpart2146 ], [ %time.0, %originalBB133 ], [ %time.0, %for.cond67 ], [ %time.0, %if.end64 ], [ %time.0, %if.then63 ], [ %time.0, %for.end60 ], [ %time.0, %for.inc59 ], [ %152, %for.body50 ], [ %time.0, %for.cond48 ], [ %time.0, %if.end45 ], [ %time.0, %originalBBpart2131 ], [ %time.0, %originalBB129 ], [ %time.0, %if.then44 ], [ %time.0, %for.end41 ], [ %time.0, %originalBBpart2127 ], [ %time.0, %originalBB117 ], [ %time.0, %for.inc39 ], [ %102, %for.body30 ], [ %time.0, %for.cond27 ], [ %time.0, %originalBBpart2115 ], [ %time.0, %originalBB100 ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ %time.0, %for.end25 ], [ %time.0, %for.inc23 ], [ %71, %for.body16 ], [ %time.0, %for.cond14 ], [ %time.0, %for.body13 ], [ %time.0, %for.cond11 ], [ 0, %for.end9 ], [ %time.0, %for.inc7 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart298 ], [ %time.0, %originalBB91 ], [ %time.0, %for.body3 ], [ %time.0, %originalBBpart289 ], [ %time.0, %originalBB87 ], [ %time.0, %for.cond1 ], [ %time.0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB148alteredBB ], [ %i10.0, %originalBB133alteredBB ], [ %i10.0, %originalBB129alteredBB ], [ %i10.0, %originalBB117alteredBB ], [ %i10.0, %originalBB100alteredBB ], [ %i10.0, %originalBB91alteredBB ], [ %i10.0, %originalBB87alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %205, %for.inc84 ], [ %i10.0, %if.end83 ], [ %i10.0, %if.then82 ], [ %i10.0, %for.end79 ], [ %i10.0, %for.inc77 ], [ %i10.0, %originalBBpart2161 ], [ %i10.0, %originalBB148 ], [ %i10.0, %for.body70 ], [ %i10.0, %originalBBpart2146 ], [ %i10.0, %originalBB133 ], [ %i10.0, %for.cond67 ], [ %i10.0, %if.end64 ], [ %i10.0, %if.then63 ], [ %i10.0, %for.end60 ], [ %i10.0, %for.inc59 ], [ %i10.0, %for.body50 ], [ %i10.0, %for.cond48 ], [ %i10.0, %if.end45 ], [ %i10.0, %originalBBpart2131 ], [ %i10.0, %originalBB129 ], [ %i10.0, %if.then44 ], [ %i10.0, %for.end41 ], [ %i10.0, %originalBBpart2127 ], [ %i10.0, %originalBB117 ], [ %i10.0, %for.inc39 ], [ %i10.0, %for.body30 ], [ %i10.0, %for.cond27 ], [ %i10.0, %originalBBpart2115 ], [ %i10.0, %originalBB100 ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %for.end25 ], [ %i10.0, %for.inc23 ], [ %i10.0, %for.body16 ], [ %i10.0, %for.cond14 ], [ %i10.0, %for.body13 ], [ %i10.0, %for.cond11 ], [ 0, %for.end9 ], [ %i10.0, %for.inc7 ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %originalBBpart298 ], [ %i10.0, %originalBB91 ], [ %i10.0, %for.body3 ], [ %i10.0, %originalBBpart289 ], [ %i10.0, %originalBB87 ], [ %i10.0, %for.cond1 ], [ %i10.0, %for.body ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc84 ], [ %m.0, %if.end83 ], [ %m.0, %if.then82 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB148 ], [ %m.0, %for.body70 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB133 ], [ %m.0, %for.cond67 ], [ %m.0, %if.end64 ], [ %m.0, %if.then63 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc59 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond48 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.then44 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB117 ], [ %m.0, %for.inc39 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB100 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.end25 ], [ %72, %for.inc23 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %i10.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB91 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %.neg44, %originalBB117alteredBB ], [ %.neg45, %originalBB100alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc84 ], [ %n.0, %if.end83 ], [ %n.0, %if.then82 ], [ %n.0, %for.end79 ], [ %n.0, %for.inc77 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB148 ], [ %n.0, %for.body70 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB133 ], [ %n.0, %for.cond67 ], [ %n.0, %if.end64 ], [ %n.0, %if.then63 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc59 ], [ %n.0, %for.body50 ], [ %n.0, %for.cond48 ], [ %n.0, %if.end45 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %if.then44 ], [ %n.0, %for.end41 ], [ %n.0, %originalBBpart2127 ], [ %112, %originalBB117 ], [ %n.0, %for.inc39 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond27 ], [ %n.0, %originalBBpart2115 ], [ %.neg46, %originalBB100 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond14 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB91 ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then82 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond67 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %for.end60 ], [ %153, %for.inc59 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %145, %if.end45 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then44 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc84 ], [ %l.0, %if.end83 ], [ %l.0, %if.then82 ], [ %l.0, %for.end79 ], [ %201, %for.inc77 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB148 ], [ %l.0, %for.body70 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB133 ], [ %l.0, %for.cond67 ], [ %159, %if.end64 ], [ %l.0, %if.then63 ], [ %l.0, %for.end60 ], [ %l.0, %for.inc59 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond48 ], [ %l.0, %if.end45 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %if.then44 ], [ %l.0, %for.end41 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB117 ], [ %l.0, %for.inc39 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond27 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB100 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.end25 ], [ %l.0, %for.inc23 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB91 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1671543973, %originalBB148alteredBB ], [ 1398889677, %originalBB133alteredBB ], [ 2041063494, %originalBB129alteredBB ], [ -474154082, %originalBB117alteredBB ], [ 1099938163, %originalBB100alteredBB ], [ -1917368971, %originalBB91alteredBB ], [ 1450973366, %originalBB87alteredBB ], [ -41501426, %originalBBalteredBB ], [ -399751326, %for.inc84 ], [ 786392850, %if.end83 ], [ 1780345729, %if.then82 ], [ %204, %for.end79 ], [ -1614708019, %for.inc77 ], [ 236341944, %originalBBpart2161 ], [ %200, %originalBB148 ], [ %188, %for.body70 ], [ %179, %originalBBpart2146 ], [ %178, %originalBB133 ], [ %168, %for.cond67 ], [ -1614708019, %if.end64 ], [ 1780345729, %if.then63 ], [ %156, %for.end60 ], [ 748341662, %for.inc59 ], [ -117357892, %for.body50 ], [ %146, %for.cond48 ], [ 748341662, %if.end45 ], [ 1780345729, %originalBBpart2131 ], [ %142, %originalBB129 ], [ %133, %if.then44 ], [ %124, %for.end41 ], [ -1576397947, %originalBBpart2127 ], [ %121, %originalBB117 ], [ %111, %for.inc39 ], [ -2079367790, %for.body30 ], [ %96, %for.cond27 ], [ -1576397947, %originalBBpart2115 ], [ %93, %originalBB100 ], [ %84, %if.end ], [ 1780345729, %if.then ], [ %75, %for.end25 ], [ 1813863833, %for.inc23 ], [ -638014225, %for.body16 ], [ %68, %for.cond14 ], [ 1813863833, %for.body13 ], [ %65, %for.cond11 ], [ -399751326, %for.end9 ], [ -969536077, %for.inc7 ], [ -1907944690, %for.end ], [ 1705896861, %for.inc ], [ 776755915, %originalBBpart298 ], [ %63, %originalBB91 ], [ %53, %for.body3 ], [ %44, %originalBBpart289 ], [ %43, %originalBB87 ], [ %33, %for.cond1 ], [ 1705896861, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
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
  %13 = select i1 %12, i32 -41501426, i32 -1032277043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2096586057, i32 -1032277043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -227097564, i32 -512834928
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1450973366, i32 -1693955053
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %34 = load i32, i32* %cow, align 4
  %cmp2 = icmp slt i32 %k.0, %34
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1915039032, i32 -1693955053
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %44 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -959166133, i32 -124543166
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1917368971, i32 887761365
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i64, i64* %.reg2mem, align 8
  %54 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, %idxprom
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5.idx = add nsw i64 %54, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 103050718, i32 887761365
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i10.0, 100
  %65 = select i1 %cmp12, i32 512493230, i32 1780345729
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* %cow, align 4
  %67 = sub i32 %66, %i10.0
  %cmp15 = icmp slt i32 %m.0, %67
  %68 = select i1 %cmp15, i32 1765949756, i32 -370349791
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i10.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i64, i64* %.reg2mem, align 8
  %69 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, %idxprom17
  %idxprom19 = sext i32 %m.0 to i64
  %arrayidx20.idx = add nsw i64 %69, %idxprom19
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx20.idx
  %70 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %71 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %72 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %73 = load i32, i32* %row, align 4
  %74 = load i32, i32* %cow, align 4
  %mul = mul nsw i32 %74, %73
  %cmp26 = icmp eq i32 %time.0, %mul
  %75 = select i1 %cmp26, i32 -158005675, i32 1015280231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1099938163, i32 76596384
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i10.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -163345827, i32 76596384
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %94 = load i32, i32* %row, align 4
  %95 = sub i32 %94, %i10.0
  %cmp29 = icmp slt i32 %n.0, %95
  %96 = select i1 %cmp29, i32 -2114561756, i32 6566164
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %n.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i64, i64* %.reg2mem, align 8
  %97 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, %idxprom31
  %98 = load i32, i32* %cow, align 4
  %99 = xor i32 %i10.0, -1
  %100 = add i32 %98, %99
  %idxprom35 = sext i32 %100 to i64
  %arrayidx36.idx = add nsw i64 %97, %idxprom35
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx36.idx
  %101 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %102 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -474154082, i32 -2006276205
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %112 = add i32 %n.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1109878756, i32 -2006276205
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %122 = load i32, i32* %row, align 4
  %123 = load i32, i32* %cow, align 4
  %mul42 = mul nsw i32 %123, %122
  %cmp43 = icmp eq i32 %time.0, %mul42
  %124 = select i1 %cmp43, i32 -721689643, i32 525354879
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2041063494, i32 2102670484
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 713043341, i32 2102670484
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %143 = load i32, i32* %cow, align 4
  %144 = sub i32 -2, %i10.0
  %145 = add i32 %144, %143
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp slt i32 %j.0, %i10.0
  %146 = select i1 %cmp49.not, i32 300293098, i32 1871312785
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %147 = load i32, i32* %row, align 4
  %148 = xor i32 %i10.0, -1
  %149 = add i32 %147, %148
  %idxprom53 = sext i32 %149 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i64, i64* %.reg2mem, align 8
  %150 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, %idxprom53
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56.idx = add nsw i64 %150, %idxprom55
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx56.idx
  %151 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %152 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %153 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %154 = load i32, i32* %row, align 4
  %155 = load i32, i32* %cow, align 4
  %mul61 = mul nsw i32 %155, %154
  %cmp62 = icmp eq i32 %time.0, %mul61
  %156 = select i1 %cmp62, i32 528407011, i32 1737504867
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %157 = load i32, i32* %row, align 4
  %158 = sub i32 -2, %i10.0
  %159 = add i32 %158, %157
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1398889677, i32 1585396637
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %169 = add i32 %i10.0, 1
  %cmp69 = icmp sge i32 %l.0, %169
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -9104760, i32 1585396637
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %179 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1692259558, i32 2073530624
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1671543973, i32 1414066553
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %l.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i64, i64* %.reg2mem, align 8
  %189 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, %idxprom71
  %idxprom73 = sext i32 %i10.0 to i64
  %arrayidx74.idx = add nsw i64 %189, %idxprom73
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx74.idx
  %190 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  %191 = add i32 %time.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1868930771, i32 1414066553
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %201 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %202 = load i32, i32* %row, align 4
  %203 = load i32, i32* %cow, align 4
  %mul80 = mul nsw i32 %203, %202
  %cmp81 = icmp eq i32 %time.0, %mul80
  %204 = select i1 %cmp81, i32 -1361762476, i32 1689307654
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %205 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload169 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i64, i64* %.reg2mem, align 8
  %206 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload173, %idxpromalteredBB
  %idxprom4alteredBB = sext i32 %k.0 to i64
  %arrayidx5alteredBB.idx = add nsw i64 %206, %idxprom4alteredBB
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5alteredBB.idx
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg45 = add i32 %i10.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg44 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %l.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload165 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload164 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i64, i64* %.reg2mem, align 8
  %207 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload166, %idxprom71alteredBB
  %idxprom73alteredBB = sext i32 %i10.0 to i64
  %arrayidx74alteredBB.idx = add nsw i64 %207, %idxprom73alteredBB
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx74alteredBB.idx
  %208 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  %.neg = add i32 %time.0, 1
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
