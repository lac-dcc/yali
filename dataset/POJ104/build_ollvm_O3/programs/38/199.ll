; ModuleID = 'build_ollvm/programs/38/199.ll'
source_filename = "source-C-CXX/38/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [23 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [103 x %struct.st], align 16
  %s = alloca %struct.st, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.st, %struct.st* %s, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %yuanshi.0 = phi i32 [ undef, %entry ], [ %yuanshi.0.be, %loopEntry.backedge ]
  %wusi.0 = phi i32 [ undef, %entry ], [ %wusi.0.be, %loopEntry.backedge ]
  %chengji.0 = phi i32 [ undef, %entry ], [ %chengji.0.be, %loopEntry.backedge ]
  %xibu.0 = phi i32 [ undef, %entry ], [ %xibu.0.be, %loopEntry.backedge ]
  %banji.0 = phi i32 [ undef, %entry ], [ %banji.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2033982072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2033982072, label %for.cond
    i32 -1021799921, label %for.body
    i32 2001762383, label %for.inc
    i32 1739480122, label %for.end
    i32 -230782677, label %for.cond12
    i32 1652916674, label %for.body14
    i32 -1691093172, label %land.lhs.true
    i32 -740461607, label %if.then
    i32 -791171462, label %if.end
    i32 1897716985, label %originalBB
    i32 -716404285, label %originalBBpart2
    i32 1443190559, label %land.lhs.true27
    i32 387473461, label %if.then32
    i32 1119651603, label %originalBB124
    i32 -1242542688, label %originalBBpart2126
    i32 -1185173811, label %if.end33
    i32 -347692690, label %if.then38
    i32 -1909995622, label %if.end39
    i32 1422042934, label %originalBB128
    i32 -632732524, label %originalBBpart2130
    i32 -2080087, label %land.lhs.true44
    i32 1702605241, label %if.then50
    i32 2146091548, label %originalBB132
    i32 1820406280, label %originalBBpart2134
    i32 1494129106, label %if.end51
    i32 1133575125, label %land.lhs.true57
    i32 -803921163, label %if.then64
    i32 -827979554, label %if.end65
    i32 1196441631, label %for.inc71
    i32 288383742, label %for.end73
    i32 -1556002495, label %originalBB136
    i32 -319831359, label %originalBBpart2138
    i32 1377681120, label %for.cond74
    i32 -1335074444, label %for.body77
    i32 -1568551651, label %for.inc83
    i32 -2012906225, label %originalBB140
    i32 370350723, label %originalBBpart2144
    i32 -1077685332, label %for.end85
    i32 1887725947, label %for.cond86
    i32 20443947, label %for.body89
    i32 -186030001, label %for.cond90
    i32 -298037247, label %originalBB146
    i32 373340576, label %originalBBpart2153
    i32 742933334, label %for.body93
    i32 1374750507, label %if.then102
    i32 1184867447, label %if.end111
    i32 1950780962, label %for.inc112
    i32 -1679392968, label %for.end114
    i32 -1685905177, label %originalBB155
    i32 470160938, label %originalBBpart2157
    i32 -276246808, label %for.inc115
    i32 347324855, label %for.end117
    i32 -1325701170, label %originalBBalteredBB
    i32 1907828124, label %originalBB124alteredBB
    i32 595774046, label %originalBB128alteredBB
    i32 1709988179, label %originalBB132alteredBB
    i32 591901611, label %originalBB136alteredBB
    i32 -894764902, label %originalBB140alteredBB
    i32 1475054626, label %originalBB146alteredBB
    i32 2037788576, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2157, %originalBB155, %for.end114, %for.inc112, %if.end111, %if.then102, %for.body93, %originalBBpart2153, %originalBB146, %for.cond90, %for.body89, %for.cond86, %for.end85, %originalBBpart2144, %originalBB140, %for.inc83, %for.body77, %for.cond74, %originalBBpart2138, %originalBB136, %for.end73, %for.inc71, %if.end65, %if.then64, %land.lhs.true57, %if.end51, %originalBBpart2134, %originalBB132, %if.then50, %land.lhs.true44, %originalBBpart2130, %originalBB128, %if.end39, %if.then38, %if.end33, %originalBBpart2126, %originalBB124, %if.then32, %land.lhs.true27, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %191, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %189, %for.inc115 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then102 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond90 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %i.0, %originalBBpart2144 ], [ %132, %originalBB140 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %for.end73 ], [ %100, %for.inc71 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end114 ], [ %170, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then102 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond90 ], [ 0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end65 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then50 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %yuanshi.0.be = phi i32 [ %yuanshi.0, %loopEntry ], [ %yuanshi.0, %originalBB155alteredBB ], [ %yuanshi.0, %originalBB146alteredBB ], [ %yuanshi.0, %originalBB140alteredBB ], [ %yuanshi.0, %originalBB136alteredBB ], [ %yuanshi.0, %originalBB132alteredBB ], [ %yuanshi.0, %originalBB128alteredBB ], [ %yuanshi.0, %originalBB124alteredBB ], [ %yuanshi.0, %originalBBalteredBB ], [ %yuanshi.0, %for.inc115 ], [ %yuanshi.0, %originalBBpart2157 ], [ %yuanshi.0, %originalBB155 ], [ %yuanshi.0, %for.end114 ], [ %yuanshi.0, %for.inc112 ], [ %yuanshi.0, %if.end111 ], [ %yuanshi.0, %if.then102 ], [ %yuanshi.0, %for.body93 ], [ %yuanshi.0, %originalBBpart2153 ], [ %yuanshi.0, %originalBB146 ], [ %yuanshi.0, %for.cond90 ], [ %yuanshi.0, %for.body89 ], [ %yuanshi.0, %for.cond86 ], [ %yuanshi.0, %for.end85 ], [ %yuanshi.0, %originalBBpart2144 ], [ %yuanshi.0, %originalBB140 ], [ %yuanshi.0, %for.inc83 ], [ %yuanshi.0, %for.body77 ], [ %yuanshi.0, %for.cond74 ], [ %yuanshi.0, %originalBBpart2138 ], [ %yuanshi.0, %originalBB136 ], [ %yuanshi.0, %for.end73 ], [ %yuanshi.0, %for.inc71 ], [ %yuanshi.0, %if.end65 ], [ %yuanshi.0, %if.then64 ], [ %yuanshi.0, %land.lhs.true57 ], [ %yuanshi.0, %if.end51 ], [ %yuanshi.0, %originalBBpart2134 ], [ %yuanshi.0, %originalBB132 ], [ %yuanshi.0, %if.then50 ], [ %yuanshi.0, %land.lhs.true44 ], [ %yuanshi.0, %originalBBpart2130 ], [ %yuanshi.0, %originalBB128 ], [ %yuanshi.0, %if.end39 ], [ %yuanshi.0, %if.then38 ], [ %yuanshi.0, %if.end33 ], [ %yuanshi.0, %originalBBpart2126 ], [ %yuanshi.0, %originalBB124 ], [ %yuanshi.0, %if.then32 ], [ %yuanshi.0, %land.lhs.true27 ], [ %yuanshi.0, %originalBBpart2 ], [ %yuanshi.0, %originalBB ], [ %yuanshi.0, %if.end ], [ 8000, %if.then ], [ %yuanshi.0, %land.lhs.true ], [ 0, %for.body14 ], [ %yuanshi.0, %for.cond12 ], [ %yuanshi.0, %for.end ], [ %yuanshi.0, %for.inc ], [ %yuanshi.0, %for.body ], [ %yuanshi.0, %for.cond ]
  %wusi.0.be = phi i32 [ %wusi.0, %loopEntry ], [ %wusi.0, %originalBB155alteredBB ], [ %wusi.0, %originalBB146alteredBB ], [ %wusi.0, %originalBB140alteredBB ], [ %wusi.0, %originalBB136alteredBB ], [ %wusi.0, %originalBB132alteredBB ], [ %wusi.0, %originalBB128alteredBB ], [ 4000, %originalBB124alteredBB ], [ %wusi.0, %originalBBalteredBB ], [ %wusi.0, %for.inc115 ], [ %wusi.0, %originalBBpart2157 ], [ %wusi.0, %originalBB155 ], [ %wusi.0, %for.end114 ], [ %wusi.0, %for.inc112 ], [ %wusi.0, %if.end111 ], [ %wusi.0, %if.then102 ], [ %wusi.0, %for.body93 ], [ %wusi.0, %originalBBpart2153 ], [ %wusi.0, %originalBB146 ], [ %wusi.0, %for.cond90 ], [ %wusi.0, %for.body89 ], [ %wusi.0, %for.cond86 ], [ %wusi.0, %for.end85 ], [ %wusi.0, %originalBBpart2144 ], [ %wusi.0, %originalBB140 ], [ %wusi.0, %for.inc83 ], [ %wusi.0, %for.body77 ], [ %wusi.0, %for.cond74 ], [ %wusi.0, %originalBBpart2138 ], [ %wusi.0, %originalBB136 ], [ %wusi.0, %for.end73 ], [ %wusi.0, %for.inc71 ], [ %wusi.0, %if.end65 ], [ %wusi.0, %if.then64 ], [ %wusi.0, %land.lhs.true57 ], [ %wusi.0, %if.end51 ], [ %wusi.0, %originalBBpart2134 ], [ %wusi.0, %originalBB132 ], [ %wusi.0, %if.then50 ], [ %wusi.0, %land.lhs.true44 ], [ %wusi.0, %originalBBpart2130 ], [ %wusi.0, %originalBB128 ], [ %wusi.0, %if.end39 ], [ %wusi.0, %if.then38 ], [ %wusi.0, %if.end33 ], [ %wusi.0, %originalBBpart2126 ], [ 4000, %originalBB124 ], [ %wusi.0, %if.then32 ], [ %wusi.0, %land.lhs.true27 ], [ %wusi.0, %originalBBpart2 ], [ %wusi.0, %originalBB ], [ %wusi.0, %if.end ], [ %wusi.0, %if.then ], [ %wusi.0, %land.lhs.true ], [ 0, %for.body14 ], [ %wusi.0, %for.cond12 ], [ %wusi.0, %for.end ], [ %wusi.0, %for.inc ], [ %wusi.0, %for.body ], [ %wusi.0, %for.cond ]
  %chengji.0.be = phi i32 [ %chengji.0, %loopEntry ], [ %chengji.0, %originalBB155alteredBB ], [ %chengji.0, %originalBB146alteredBB ], [ %chengji.0, %originalBB140alteredBB ], [ %chengji.0, %originalBB136alteredBB ], [ %chengji.0, %originalBB132alteredBB ], [ %chengji.0, %originalBB128alteredBB ], [ %chengji.0, %originalBB124alteredBB ], [ %chengji.0, %originalBBalteredBB ], [ %chengji.0, %for.inc115 ], [ %chengji.0, %originalBBpart2157 ], [ %chengji.0, %originalBB155 ], [ %chengji.0, %for.end114 ], [ %chengji.0, %for.inc112 ], [ %chengji.0, %if.end111 ], [ %chengji.0, %if.then102 ], [ %chengji.0, %for.body93 ], [ %chengji.0, %originalBBpart2153 ], [ %chengji.0, %originalBB146 ], [ %chengji.0, %for.cond90 ], [ %chengji.0, %for.body89 ], [ %chengji.0, %for.cond86 ], [ %chengji.0, %for.end85 ], [ %chengji.0, %originalBBpart2144 ], [ %chengji.0, %originalBB140 ], [ %chengji.0, %for.inc83 ], [ %chengji.0, %for.body77 ], [ %chengji.0, %for.cond74 ], [ %chengji.0, %originalBBpart2138 ], [ %chengji.0, %originalBB136 ], [ %chengji.0, %for.end73 ], [ %chengji.0, %for.inc71 ], [ %chengji.0, %if.end65 ], [ %chengji.0, %if.then64 ], [ %chengji.0, %land.lhs.true57 ], [ %chengji.0, %if.end51 ], [ %chengji.0, %originalBBpart2134 ], [ %chengji.0, %originalBB132 ], [ %chengji.0, %if.then50 ], [ %chengji.0, %land.lhs.true44 ], [ %chengji.0, %originalBBpart2130 ], [ %chengji.0, %originalBB128 ], [ %chengji.0, %if.end39 ], [ 2000, %if.then38 ], [ %chengji.0, %if.end33 ], [ %chengji.0, %originalBBpart2126 ], [ %chengji.0, %originalBB124 ], [ %chengji.0, %if.then32 ], [ %chengji.0, %land.lhs.true27 ], [ %chengji.0, %originalBBpart2 ], [ %chengji.0, %originalBB ], [ %chengji.0, %if.end ], [ %chengji.0, %if.then ], [ %chengji.0, %land.lhs.true ], [ 0, %for.body14 ], [ %chengji.0, %for.cond12 ], [ %chengji.0, %for.end ], [ %chengji.0, %for.inc ], [ %chengji.0, %for.body ], [ %chengji.0, %for.cond ]
  %xibu.0.be = phi i32 [ %xibu.0, %loopEntry ], [ %xibu.0, %originalBB155alteredBB ], [ %xibu.0, %originalBB146alteredBB ], [ %xibu.0, %originalBB140alteredBB ], [ %xibu.0, %originalBB136alteredBB ], [ 1000, %originalBB132alteredBB ], [ %xibu.0, %originalBB128alteredBB ], [ %xibu.0, %originalBB124alteredBB ], [ %xibu.0, %originalBBalteredBB ], [ %xibu.0, %for.inc115 ], [ %xibu.0, %originalBBpart2157 ], [ %xibu.0, %originalBB155 ], [ %xibu.0, %for.end114 ], [ %xibu.0, %for.inc112 ], [ %xibu.0, %if.end111 ], [ %xibu.0, %if.then102 ], [ %xibu.0, %for.body93 ], [ %xibu.0, %originalBBpart2153 ], [ %xibu.0, %originalBB146 ], [ %xibu.0, %for.cond90 ], [ %xibu.0, %for.body89 ], [ %xibu.0, %for.cond86 ], [ %xibu.0, %for.end85 ], [ %xibu.0, %originalBBpart2144 ], [ %xibu.0, %originalBB140 ], [ %xibu.0, %for.inc83 ], [ %xibu.0, %for.body77 ], [ %xibu.0, %for.cond74 ], [ %xibu.0, %originalBBpart2138 ], [ %xibu.0, %originalBB136 ], [ %xibu.0, %for.end73 ], [ %xibu.0, %for.inc71 ], [ %xibu.0, %if.end65 ], [ %xibu.0, %if.then64 ], [ %xibu.0, %land.lhs.true57 ], [ %xibu.0, %if.end51 ], [ %xibu.0, %originalBBpart2134 ], [ 1000, %originalBB132 ], [ %xibu.0, %if.then50 ], [ %xibu.0, %land.lhs.true44 ], [ %xibu.0, %originalBBpart2130 ], [ %xibu.0, %originalBB128 ], [ %xibu.0, %if.end39 ], [ %xibu.0, %if.then38 ], [ %xibu.0, %if.end33 ], [ %xibu.0, %originalBBpart2126 ], [ %xibu.0, %originalBB124 ], [ %xibu.0, %if.then32 ], [ %xibu.0, %land.lhs.true27 ], [ %xibu.0, %originalBBpart2 ], [ %xibu.0, %originalBB ], [ %xibu.0, %if.end ], [ %xibu.0, %if.then ], [ %xibu.0, %land.lhs.true ], [ 0, %for.body14 ], [ %xibu.0, %for.cond12 ], [ %xibu.0, %for.end ], [ %xibu.0, %for.inc ], [ %xibu.0, %for.body ], [ %xibu.0, %for.cond ]
  %banji.0.be = phi i32 [ %banji.0, %loopEntry ], [ %banji.0, %originalBB155alteredBB ], [ %banji.0, %originalBB146alteredBB ], [ %banji.0, %originalBB140alteredBB ], [ %banji.0, %originalBB136alteredBB ], [ %banji.0, %originalBB132alteredBB ], [ %banji.0, %originalBB128alteredBB ], [ %banji.0, %originalBB124alteredBB ], [ %banji.0, %originalBBalteredBB ], [ %banji.0, %for.inc115 ], [ %banji.0, %originalBBpart2157 ], [ %banji.0, %originalBB155 ], [ %banji.0, %for.end114 ], [ %banji.0, %for.inc112 ], [ %banji.0, %if.end111 ], [ %banji.0, %if.then102 ], [ %banji.0, %for.body93 ], [ %banji.0, %originalBBpart2153 ], [ %banji.0, %originalBB146 ], [ %banji.0, %for.cond90 ], [ %banji.0, %for.body89 ], [ %banji.0, %for.cond86 ], [ %banji.0, %for.end85 ], [ %banji.0, %originalBBpart2144 ], [ %banji.0, %originalBB140 ], [ %banji.0, %for.inc83 ], [ %banji.0, %for.body77 ], [ %banji.0, %for.cond74 ], [ %banji.0, %originalBBpart2138 ], [ %banji.0, %originalBB136 ], [ %banji.0, %for.end73 ], [ %banji.0, %for.inc71 ], [ %banji.0, %if.end65 ], [ 850, %if.then64 ], [ %banji.0, %land.lhs.true57 ], [ %banji.0, %if.end51 ], [ %banji.0, %originalBBpart2134 ], [ %banji.0, %originalBB132 ], [ %banji.0, %if.then50 ], [ %banji.0, %land.lhs.true44 ], [ %banji.0, %originalBBpart2130 ], [ %banji.0, %originalBB128 ], [ %banji.0, %if.end39 ], [ %banji.0, %if.then38 ], [ %banji.0, %if.end33 ], [ %banji.0, %originalBBpart2126 ], [ %banji.0, %originalBB124 ], [ %banji.0, %if.then32 ], [ %banji.0, %land.lhs.true27 ], [ %banji.0, %originalBBpart2 ], [ %banji.0, %originalBB ], [ %banji.0, %if.end ], [ %banji.0, %if.then ], [ %banji.0, %land.lhs.true ], [ 0, %for.body14 ], [ %banji.0, %for.cond12 ], [ %banji.0, %for.end ], [ %banji.0, %for.inc ], [ %banji.0, %for.body ], [ %banji.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc115 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.end114 ], [ %sum.0, %for.inc112 ], [ %sum.0, %if.end111 ], [ %sum.0, %if.then102 ], [ %sum.0, %for.body93 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.cond90 ], [ %sum.0, %for.body89 ], [ %sum.0, %for.cond86 ], [ %sum.0, %for.end85 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.inc83 ], [ %122, %for.body77 ], [ %sum.0, %for.cond74 ], [ %sum.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %sum.0, %for.end73 ], [ %sum.0, %for.inc71 ], [ %sum.0, %if.end65 ], [ %sum.0, %if.then64 ], [ %sum.0, %land.lhs.true57 ], [ %sum.0, %if.end51 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %if.then50 ], [ %sum.0, %land.lhs.true44 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then38 ], [ %sum.0, %if.end33 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %if.then32 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1685905177, %originalBB155alteredBB ], [ -298037247, %originalBB146alteredBB ], [ -2012906225, %originalBB140alteredBB ], [ -1556002495, %originalBB136alteredBB ], [ 2146091548, %originalBB132alteredBB ], [ 1422042934, %originalBB128alteredBB ], [ 1119651603, %originalBB124alteredBB ], [ 1897716985, %originalBBalteredBB ], [ 1887725947, %for.inc115 ], [ -276246808, %originalBBpart2157 ], [ %188, %originalBB155 ], [ %179, %for.end114 ], [ -186030001, %for.inc112 ], [ 1950780962, %if.end111 ], [ 1184867447, %if.then102 ], [ %167, %for.body93 ], [ %164, %originalBBpart2153 ], [ %163, %originalBB146 ], [ %152, %for.cond90 ], [ -186030001, %for.body89 ], [ %143, %for.cond86 ], [ 1887725947, %for.end85 ], [ 1377681120, %originalBBpart2144 ], [ %141, %originalBB140 ], [ %131, %for.inc83 ], [ -1568551651, %for.body77 ], [ %120, %for.cond74 ], [ 1377681120, %originalBBpart2138 ], [ %118, %originalBB136 ], [ %109, %for.end73 ], [ -230782677, %for.inc71 ], [ 1196441631, %if.end65 ], [ -827979554, %if.then64 ], [ %95, %land.lhs.true57 ], [ %93, %if.end51 ], [ 1494129106, %originalBBpart2134 ], [ %91, %originalBB132 ], [ %82, %if.then50 ], [ %73, %land.lhs.true44 ], [ %71, %originalBBpart2130 ], [ %70, %originalBB128 ], [ %60, %if.end39 ], [ -1909995622, %if.then38 ], [ %51, %if.end33 ], [ -1185173811, %originalBBpart2126 ], [ %49, %originalBB124 ], [ %40, %if.then32 ], [ %31, %land.lhs.true27 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.end ], [ -791171462, %if.then ], [ %9, %land.lhs.true ], [ %7, %for.body14 ], [ %5, %for.cond12 ], [ -230782677, %for.end ], [ 2033982072, %for.inc ], [ 2001762383, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1021799921, i32 1739480122
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %score = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom, i32 1
  %pingyi = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom, i32 3
  %position = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom, i32 5
  %area = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom, i32 4
  %essay = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom, i32 2
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %score, i32* nonnull %pingyi, i8* nonnull %position, i8* nonnull %area, i32* nonnull %essay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp13, i32 1652916674, i32 288383742
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %score17 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom15, i32 1
  %6 = load i32, i32* %score17, align 4
  %cmp18 = icmp sgt i32 %6, 80
  %7 = select i1 %cmp18, i32 -1691093172, i32 -791171462
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %essay21 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom19, i32 2
  %8 = load i32, i32* %essay21, align 4
  %cmp22 = icmp sgt i32 %8, 0
  %9 = select i1 %cmp22, i32 -740461607, i32 -791171462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1897716985, i32 -1325701170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %score25 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom23, i32 1
  %19 = load i32, i32* %score25, align 4
  %cmp26 = icmp sgt i32 %19, 85
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -716404285, i32 -1325701170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %29 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1443190559, i32 -1185173811
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %pingyi30 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom28, i32 3
  %30 = load i32, i32* %pingyi30, align 4
  %cmp31 = icmp sgt i32 %30, 80
  %31 = select i1 %cmp31, i32 387473461, i32 -1185173811
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1119651603, i32 1907828124
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1242542688, i32 1907828124
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %score36 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom34, i32 1
  %50 = load i32, i32* %score36, align 4
  %cmp37 = icmp sgt i32 %50, 90
  %51 = select i1 %cmp37, i32 -347692690, i32 -1909995622
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1422042934, i32 595774046
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %score42 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom40, i32 1
  %61 = load i32, i32* %score42, align 4
  %cmp43 = icmp sgt i32 %61, 85
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -632732524, i32 595774046
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %71 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2080087, i32 1494129106
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %area47 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom45, i32 4
  %72 = load i8, i8* %area47, align 4
  %cmp48 = icmp eq i8 %72, 89
  %73 = select i1 %cmp48, i32 1702605241, i32 1494129106
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2146091548, i32 1709988179
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1820406280, i32 1709988179
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %pingyi54 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom52, i32 3
  %92 = load i32, i32* %pingyi54, align 4
  %cmp55 = icmp sgt i32 %92, 80
  %93 = select i1 %cmp55, i32 1133575125, i32 -827979554
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %position60 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom58, i32 5
  %94 = load i8, i8* %position60, align 1
  %cmp62 = icmp eq i8 %94, 89
  %95 = select i1 %cmp62, i32 -803921163, i32 -827979554
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %96 = add i32 %wusi.0, %yuanshi.0
  %97 = add i32 %96, %chengji.0
  %98 = add i32 %97, %xibu.0
  %99 = add i32 %98, %banji.0
  %idxprom69 = sext i32 %i.0 to i64
  %money = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom69, i32 6
  store i32 %99, i32* %money, align 4
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1556002495, i32 591901611
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -319831359, i32 591901611
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp75, i32 -1335074444, i32 -1077685332
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %money80 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom78, i32 6
  %121 = load i32, i32* %money80, align 4
  %conv81 = sext i32 %121 to i64
  %122 = add i64 %sum.0, %conv81
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2012906225, i32 -894764902
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 370350723, i32 -894764902
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %i.0, %142
  %143 = select i1 %cmp87, i32 20443947, i32 347324855
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -298037247, i32 1475054626
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 %153, %i.0
  %cmp91 = icmp slt i32 %j.0, %154
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 373340576, i32 1475054626
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %164 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 742933334, i32 -1679392968
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %money96 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom94, i32 6
  %165 = load i32, i32* %money96, align 4
  %idxprom97 = sext i32 %j.0 to i64
  %money99 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom97, i32 6
  %166 = load i32, i32* %money99, align 4
  %cmp100 = icmp sgt i32 %165, %166
  %167 = select i1 %cmp100, i32 1374750507, i32 1184867447
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %168 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom103, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %0, i8* noundef nonnull align 4 dereferenceable(44) %168, i64 44, i1 false)
  %idxprom107 = sext i32 %j.0 to i64
  %169 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom107, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %168, i8* noundef nonnull align 4 dereferenceable(44) %169, i64 44, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %169, i8* noundef nonnull align 4 dereferenceable(44) %0, i64 44, i1 false)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1685905177, i32 2037788576
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 470160938, i32 2037788576
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %arraydecay120 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 0, i32 0, i64 0
  %money122 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 0, i32 6
  %190 = load i32, i32* %money122, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay120, i32 %190, i64 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
