; ModuleID = 'build_ollvm/programs/34/178.ll'
source_filename = "source-C-CXX/34/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1574561832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1574561832, label %for.cond
    i32 -635886663, label %for.body
    i32 1424150823, label %for.cond1
    i32 -1606104473, label %for.body3
    i32 -2036110607, label %originalBB
    i32 781073733, label %originalBBpart2
    i32 1293916372, label %for.inc
    i32 1690951465, label %for.end
    i32 1615527392, label %originalBB52
    i32 -1064965730, label %originalBBpart254
    i32 -1174121243, label %for.inc7
    i32 471423835, label %for.end9
    i32 -43457988, label %for.cond10
    i32 -1318753634, label %for.body12
    i32 362599452, label %for.cond15
    i32 1043125446, label %originalBB56
    i32 268213893, label %originalBBpart258
    i32 1727592013, label %for.body17
    i32 462988001, label %if.then
    i32 1417687519, label %originalBB60
    i32 -394115863, label %originalBBpart262
    i32 -805938793, label %if.end
    i32 1571095009, label %originalBB64
    i32 1009424547, label %originalBBpart266
    i32 1036415537, label %for.inc27
    i32 -533862719, label %originalBB68
    i32 584306845, label %originalBBpart281
    i32 -528625167, label %for.end29
    i32 583288067, label %for.cond30
    i32 -2075666586, label %for.body32
    i32 -345119863, label %if.then34
    i32 2002378242, label %originalBB83
    i32 -1098647399, label %originalBBpart285
    i32 2014792200, label %if.else
    i32 1091397511, label %originalBB87
    i32 1868527951, label %originalBBpart289
    i32 -207893503, label %if.end36
    i32 -328055632, label %originalBB91
    i32 1822025025, label %originalBBpart293
    i32 -1735773761, label %for.inc37
    i32 -1378127467, label %originalBB95
    i32 1155594164, label %originalBBpart2112
    i32 -648705030, label %for.end39
    i32 -1607667764, label %originalBB114
    i32 -1372083114, label %originalBBpart2116
    i32 -163010257, label %if.then41
    i32 -1029454029, label %originalBB118
    i32 -1209691698, label %originalBBpart2120
    i32 21446858, label %if.end42
    i32 -445097089, label %for.inc43
    i32 -208944484, label %for.end45
    i32 1202161994, label %if.then47
    i32 -368048708, label %originalBB122
    i32 -823039467, label %originalBBpart2124
    i32 138111858, label %if.else49
    i32 -1849167240, label %if.end51
    i32 -43510795, label %originalBBalteredBB
    i32 268387823, label %originalBB52alteredBB
    i32 -1724596156, label %originalBB56alteredBB
    i32 -784792794, label %originalBB60alteredBB
    i32 -1351024955, label %originalBB64alteredBB
    i32 1463657895, label %originalBB68alteredBB
    i32 -1128260298, label %originalBB83alteredBB
    i32 -1650039597, label %originalBB87alteredBB
    i32 1974130413, label %originalBB91alteredBB
    i32 -1121249080, label %originalBB95alteredBB
    i32 -1890902112, label %originalBB114alteredBB
    i32 -1450372399, label %originalBB118alteredBB
    i32 566904062, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.else49, %originalBBpart2124, %originalBB122, %if.then47, %for.end45, %for.inc43, %if.end42, %originalBBpart2120, %originalBB118, %if.then41, %originalBBpart2116, %originalBB114, %for.end39, %originalBBpart2112, %originalBB95, %for.inc37, %originalBBpart293, %originalBB91, %if.end36, %originalBBpart289, %originalBB87, %if.else, %originalBBpart285, %originalBB83, %if.then34, %for.body32, %for.cond30, %for.end29, %originalBBpart281, %originalBB68, %for.inc27, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.body17, %originalBBpart258, %originalBB56, %for.cond15, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %arrayidx26alteredBB, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else49 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.then47 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %if.end42 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.then41 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB95 ], [ %p.0, %for.inc37 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %if.end36 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.then34 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond30 ], [ %p.0, %for.end29 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB68 ], [ %p.0, %for.inc27 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart262 ], [ %arrayidx26, %originalBB60 ], [ %p.0, %if.then ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %for.cond15 ], [ %arraydecay, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %add.ptr35alteredBB, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBB52alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else49 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %if.then47 ], [ %q.0, %for.end45 ], [ %q.0, %for.inc43 ], [ %q.0, %if.end42 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %if.then41 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.end39 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB95 ], [ %q.0, %for.inc37 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %if.end36 ], [ %q.0, %originalBBpart289 ], [ %add.ptr35, %originalBB87 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %if.then34 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond30 ], [ %add.ptr, %for.end29 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB68 ], [ %q.0, %for.inc27 ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %if.then ], [ %q.0, %for.body17 ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %for.cond15 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %originalBBpart254 ], [ %q.0, %originalBB52 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB122alteredBB ], [ 1, %originalBB118alteredBB ], [ %z.0, %originalBB114alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBB83alteredBB ], [ %z.0, %originalBB68alteredBB ], [ %z.0, %originalBB64alteredBB ], [ %z.0, %originalBB60alteredBB ], [ %z.0, %originalBB56alteredBB ], [ %z.0, %originalBB52alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.else49 ], [ %z.0, %originalBBpart2124 ], [ %z.0, %originalBB122 ], [ %z.0, %if.then47 ], [ %z.0, %for.end45 ], [ %z.0, %for.inc43 ], [ %z.0, %if.end42 ], [ %z.0, %originalBBpart2120 ], [ 1, %originalBB118 ], [ %z.0, %if.then41 ], [ %z.0, %originalBBpart2116 ], [ %z.0, %originalBB114 ], [ %z.0, %for.end39 ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB95 ], [ %z.0, %for.inc37 ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %if.end36 ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB87 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart285 ], [ %z.0, %originalBB83 ], [ %z.0, %if.then34 ], [ %z.0, %for.body32 ], [ %z.0, %for.cond30 ], [ %z.0, %for.end29 ], [ %z.0, %originalBBpart281 ], [ %z.0, %originalBB68 ], [ %z.0, %for.inc27 ], [ %z.0, %originalBBpart266 ], [ %z.0, %originalBB64 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart262 ], [ %z.0, %originalBB60 ], [ %z.0, %if.then ], [ %z.0, %for.body17 ], [ %z.0, %originalBBpart258 ], [ %z.0, %originalBB56 ], [ %z.0, %for.cond15 ], [ %z.0, %for.body12 ], [ %z.0, %for.cond10 ], [ %z.0, %for.end9 ], [ %z.0, %for.inc7 ], [ %z.0, %originalBBpart254 ], [ %z.0, %originalBB52 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %.neg39, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %42, %for.inc7 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %.neg38, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else49 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2112 ], [ %192, %originalBB95 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then34 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ 0, %for.end29 ], [ %j.0, %originalBBpart281 ], [ %113, %originalBB68 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond15 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB122alteredBB ], [ %m1.0, %originalBB118alteredBB ], [ %m1.0, %originalBB114alteredBB ], [ %m1.0, %originalBB95alteredBB ], [ %m1.0, %originalBB91alteredBB ], [ %m1.0, %originalBB87alteredBB ], [ %m1.0, %originalBB83alteredBB ], [ %m1.0, %originalBB68alteredBB ], [ %m1.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %m1.0, %originalBB56alteredBB ], [ %m1.0, %originalBB52alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %if.else49 ], [ %m1.0, %originalBBpart2124 ], [ %m1.0, %originalBB122 ], [ %m1.0, %if.then47 ], [ %m1.0, %for.end45 ], [ %m1.0, %for.inc43 ], [ %m1.0, %if.end42 ], [ %m1.0, %originalBBpart2120 ], [ %m1.0, %originalBB118 ], [ %m1.0, %if.then41 ], [ %m1.0, %originalBBpart2116 ], [ %m1.0, %originalBB114 ], [ %m1.0, %for.end39 ], [ %m1.0, %originalBBpart2112 ], [ %m1.0, %originalBB95 ], [ %m1.0, %for.inc37 ], [ %m1.0, %originalBBpart293 ], [ %m1.0, %originalBB91 ], [ %m1.0, %if.end36 ], [ %m1.0, %originalBBpart289 ], [ %m1.0, %originalBB87 ], [ %m1.0, %if.else ], [ %m1.0, %originalBBpart285 ], [ %m1.0, %originalBB83 ], [ %m1.0, %if.then34 ], [ %m1.0, %for.body32 ], [ %m1.0, %for.cond30 ], [ %m1.0, %for.end29 ], [ %m1.0, %originalBBpart281 ], [ %m1.0, %originalBB68 ], [ %m1.0, %for.inc27 ], [ %m1.0, %originalBBpart266 ], [ %m1.0, %originalBB64 ], [ %m1.0, %if.end ], [ %m1.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %m1.0, %if.then ], [ %m1.0, %for.body17 ], [ %m1.0, %originalBBpart258 ], [ %m1.0, %originalBB56 ], [ %m1.0, %for.cond15 ], [ %m1.0, %for.body12 ], [ %m1.0, %for.cond10 ], [ %m1.0, %for.end9 ], [ %m1.0, %for.inc7 ], [ %m1.0, %originalBBpart254 ], [ %m1.0, %originalBB52 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.body3 ], [ %m1.0, %for.cond1 ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB122alteredBB ], [ %n1.0, %originalBB118alteredBB ], [ %n1.0, %originalBB114alteredBB ], [ %n1.0, %originalBB95alteredBB ], [ %n1.0, %originalBB91alteredBB ], [ %n1.0, %originalBB87alteredBB ], [ %n1.0, %originalBB83alteredBB ], [ %n1.0, %originalBB68alteredBB ], [ %n1.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %n1.0, %originalBB56alteredBB ], [ %n1.0, %originalBB52alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %if.else49 ], [ %n1.0, %originalBBpart2124 ], [ %n1.0, %originalBB122 ], [ %n1.0, %if.then47 ], [ %n1.0, %for.end45 ], [ %n1.0, %for.inc43 ], [ %n1.0, %if.end42 ], [ %n1.0, %originalBBpart2120 ], [ %n1.0, %originalBB118 ], [ %n1.0, %if.then41 ], [ %n1.0, %originalBBpart2116 ], [ %n1.0, %originalBB114 ], [ %n1.0, %for.end39 ], [ %n1.0, %originalBBpart2112 ], [ %n1.0, %originalBB95 ], [ %n1.0, %for.inc37 ], [ %n1.0, %originalBBpart293 ], [ %n1.0, %originalBB91 ], [ %n1.0, %if.end36 ], [ %n1.0, %originalBBpart289 ], [ %n1.0, %originalBB87 ], [ %n1.0, %if.else ], [ %n1.0, %originalBBpart285 ], [ %n1.0, %originalBB83 ], [ %n1.0, %if.then34 ], [ %n1.0, %for.body32 ], [ %n1.0, %for.cond30 ], [ %n1.0, %for.end29 ], [ %n1.0, %originalBBpart281 ], [ %n1.0, %originalBB68 ], [ %n1.0, %for.inc27 ], [ %n1.0, %originalBBpart266 ], [ %n1.0, %originalBB64 ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %n1.0, %if.then ], [ %n1.0, %for.body17 ], [ %n1.0, %originalBBpart258 ], [ %n1.0, %originalBB56 ], [ %n1.0, %for.cond15 ], [ %n1.0, %for.body12 ], [ %n1.0, %for.cond10 ], [ %n1.0, %for.end9 ], [ %n1.0, %for.inc7 ], [ %n1.0, %originalBBpart254 ], [ %n1.0, %originalBB52 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.body3 ], [ %n1.0, %for.cond1 ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB122alteredBB ], [ %m1.0, %originalBB118alteredBB ], [ %m2.0, %originalBB114alteredBB ], [ %m2.0, %originalBB95alteredBB ], [ %m2.0, %originalBB91alteredBB ], [ %m2.0, %originalBB87alteredBB ], [ %m2.0, %originalBB83alteredBB ], [ %m2.0, %originalBB68alteredBB ], [ %m2.0, %originalBB64alteredBB ], [ %m2.0, %originalBB60alteredBB ], [ %m2.0, %originalBB56alteredBB ], [ %m2.0, %originalBB52alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %if.else49 ], [ %m2.0, %originalBBpart2124 ], [ %m2.0, %originalBB122 ], [ %m2.0, %if.then47 ], [ %m2.0, %for.end45 ], [ %m2.0, %for.inc43 ], [ %m2.0, %if.end42 ], [ %m2.0, %originalBBpart2120 ], [ %m1.0, %originalBB118 ], [ %m2.0, %if.then41 ], [ %m2.0, %originalBBpart2116 ], [ %m2.0, %originalBB114 ], [ %m2.0, %for.end39 ], [ %m2.0, %originalBBpart2112 ], [ %m2.0, %originalBB95 ], [ %m2.0, %for.inc37 ], [ %m2.0, %originalBBpart293 ], [ %m2.0, %originalBB91 ], [ %m2.0, %if.end36 ], [ %m2.0, %originalBBpart289 ], [ %m2.0, %originalBB87 ], [ %m2.0, %if.else ], [ %m2.0, %originalBBpart285 ], [ %m2.0, %originalBB83 ], [ %m2.0, %if.then34 ], [ %m2.0, %for.body32 ], [ %m2.0, %for.cond30 ], [ %m2.0, %for.end29 ], [ %m2.0, %originalBBpart281 ], [ %m2.0, %originalBB68 ], [ %m2.0, %for.inc27 ], [ %m2.0, %originalBBpart266 ], [ %m2.0, %originalBB64 ], [ %m2.0, %if.end ], [ %m2.0, %originalBBpart262 ], [ %m2.0, %originalBB60 ], [ %m2.0, %if.then ], [ %m2.0, %for.body17 ], [ %m2.0, %originalBBpart258 ], [ %m2.0, %originalBB56 ], [ %m2.0, %for.cond15 ], [ %m2.0, %for.body12 ], [ %m2.0, %for.cond10 ], [ %m2.0, %for.end9 ], [ %m2.0, %for.inc7 ], [ %m2.0, %originalBBpart254 ], [ %m2.0, %originalBB52 ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.body3 ], [ %m2.0, %for.cond1 ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB122alteredBB ], [ %n1.0, %originalBB118alteredBB ], [ %n2.0, %originalBB114alteredBB ], [ %n2.0, %originalBB95alteredBB ], [ %n2.0, %originalBB91alteredBB ], [ %n2.0, %originalBB87alteredBB ], [ %n2.0, %originalBB83alteredBB ], [ %n2.0, %originalBB68alteredBB ], [ %n2.0, %originalBB64alteredBB ], [ %n2.0, %originalBB60alteredBB ], [ %n2.0, %originalBB56alteredBB ], [ %n2.0, %originalBB52alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %if.else49 ], [ %n2.0, %originalBBpart2124 ], [ %n2.0, %originalBB122 ], [ %n2.0, %if.then47 ], [ %n2.0, %for.end45 ], [ %n2.0, %for.inc43 ], [ %n2.0, %if.end42 ], [ %n2.0, %originalBBpart2120 ], [ %n1.0, %originalBB118 ], [ %n2.0, %if.then41 ], [ %n2.0, %originalBBpart2116 ], [ %n2.0, %originalBB114 ], [ %n2.0, %for.end39 ], [ %n2.0, %originalBBpart2112 ], [ %n2.0, %originalBB95 ], [ %n2.0, %for.inc37 ], [ %n2.0, %originalBBpart293 ], [ %n2.0, %originalBB91 ], [ %n2.0, %if.end36 ], [ %n2.0, %originalBBpart289 ], [ %n2.0, %originalBB87 ], [ %n2.0, %if.else ], [ %n2.0, %originalBBpart285 ], [ %n2.0, %originalBB83 ], [ %n2.0, %if.then34 ], [ %n2.0, %for.body32 ], [ %n2.0, %for.cond30 ], [ %n2.0, %for.end29 ], [ %n2.0, %originalBBpart281 ], [ %n2.0, %originalBB68 ], [ %n2.0, %for.inc27 ], [ %n2.0, %originalBBpart266 ], [ %n2.0, %originalBB64 ], [ %n2.0, %if.end ], [ %n2.0, %originalBBpart262 ], [ %n2.0, %originalBB60 ], [ %n2.0, %if.then ], [ %n2.0, %for.body17 ], [ %n2.0, %originalBBpart258 ], [ %n2.0, %originalBB56 ], [ %n2.0, %for.cond15 ], [ %n2.0, %for.body12 ], [ %n2.0, %for.cond10 ], [ %n2.0, %for.end9 ], [ %n2.0, %for.inc7 ], [ %n2.0, %originalBBpart254 ], [ %n2.0, %originalBB52 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.body3 ], [ %n2.0, %for.cond1 ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -368048708, %originalBB122alteredBB ], [ -1029454029, %originalBB118alteredBB ], [ -1607667764, %originalBB114alteredBB ], [ -1378127467, %originalBB95alteredBB ], [ -328055632, %originalBB91alteredBB ], [ 1091397511, %originalBB87alteredBB ], [ 2002378242, %originalBB83alteredBB ], [ -533862719, %originalBB68alteredBB ], [ 1571095009, %originalBB64alteredBB ], [ 1417687519, %originalBB60alteredBB ], [ 1043125446, %originalBB56alteredBB ], [ 1615527392, %originalBB52alteredBB ], [ -2036110607, %originalBBalteredBB ], [ -1849167240, %if.else49 ], [ -1849167240, %originalBBpart2124 ], [ %258, %originalBB122 ], [ %249, %if.then47 ], [ %240, %for.end45 ], [ -43457988, %for.inc43 ], [ -445097089, %if.end42 ], [ 21446858, %originalBBpart2120 ], [ %239, %originalBB118 ], [ %230, %if.then41 ], [ %221, %originalBBpart2116 ], [ %220, %originalBB114 ], [ %210, %for.end39 ], [ 583288067, %originalBBpart2112 ], [ %201, %originalBB95 ], [ %191, %for.inc37 ], [ -1735773761, %originalBBpart293 ], [ %182, %originalBB91 ], [ %173, %if.end36 ], [ -207893503, %originalBBpart289 ], [ %164, %originalBB87 ], [ %155, %if.else ], [ -648705030, %originalBBpart285 ], [ %146, %originalBB83 ], [ %137, %if.then34 ], [ %128, %for.body32 ], [ %125, %for.cond30 ], [ 583288067, %for.end29 ], [ 362599452, %originalBBpart281 ], [ %122, %originalBB68 ], [ %112, %for.inc27 ], [ 1036415537, %originalBBpart266 ], [ %103, %originalBB64 ], [ %94, %if.end ], [ -805938793, %originalBBpart262 ], [ %85, %originalBB60 ], [ %76, %if.then ], [ %67, %for.body17 ], [ %64, %originalBBpart258 ], [ %63, %originalBB56 ], [ %53, %for.cond15 ], [ 362599452, %for.body12 ], [ %44, %for.cond10 ], [ -43457988, %for.end9 ], [ -1574561832, %for.inc7 ], [ -1174121243, %originalBBpart254 ], [ %41, %originalBB52 ], [ %32, %for.end ], [ 1424150823, %for.inc ], [ 1293916372, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body3 ], [ %4, %for.cond1 ], [ 1424150823, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -635886663, i32 471423835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 -1606104473, i32 1690951465
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2036110607, i32 -43510795
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 781073733, i32 -43510795
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1615527392, i32 268387823
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1064965730, i32 268387823
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp11, i32 -1318753634, i32 -208944484
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1043125446, i32 -1724596156
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j.0, %54
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 268213893, i32 -1724596156
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1727592013, i32 -528625167
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %65 = load i32, i32* %p.0, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %65, %66
  %67 = select i1 %cmp22, i32 462988001, i32 -805938793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1417687519, i32 -784792794
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -394115863, i32 -784792794
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1571095009, i32 -1351024955
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1009424547, i32 -1351024955
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -533862719, i32 1463657895
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 584306845, i32 1463657895
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 100
  %idx.ext = sext i32 %mul to i64
  %123 = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, i32* %p.0, i64 %123
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %j.0, %124
  %125 = select i1 %cmp31, i32 -2075666586, i32 -648705030
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %126 = load i32, i32* %q.0, align 4
  %127 = load i32, i32* %p.0, align 4
  %cmp33 = icmp slt i32 %126, %127
  %128 = select i1 %cmp33, i32 -345119863, i32 2014792200
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2002378242, i32 -1128260298
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1098647399, i32 -1128260298
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1091397511, i32 -1650039597
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %add.ptr35 = getelementptr inbounds i32, i32* %q.0, i64 100
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1868527951, i32 -1650039597
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -328055632, i32 1974130413
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1822025025, i32 1974130413
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1378127467, i32 -1121249080
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1155594164, i32 -1121249080
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1607667764, i32 -1890902112
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %cmp40 = icmp eq i32 %j.0, %211
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1372083114, i32 -1890902112
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %221 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -163010257, i32 21446858
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1029454029, i32 -1450372399
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1209691698, i32 -1450372399
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %z.0, 1
  %240 = select i1 %cmp46, i32 1202161994, i32 138111858
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -368048708, i32 566904062
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %m2.0, i32 %n2.0)
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -823039467, i32 566904062
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %q.0, i64 100
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %m2.0, i32 %n2.0)
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
