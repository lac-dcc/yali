; ModuleID = 'build_ollvm/programs/74/228.ll'
source_filename = "source-C-CXX/74/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [1010 x i32], align 16
  %b = alloca [1010 x i32], align 16
  %d = alloca [1010 x i32], align 16
  %c = alloca i8, align 1
  %0 = bitcast [1010 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %0, i8 0, i64 4040, i1 false)
  %1 = bitcast [1010 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %1, i8 0, i64 4040, i1 false)
  %2 = bitcast [1010 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %2, i8 0, i64 4040, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max1.0 = phi i32 [ 2000, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2138722738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2138722738, label %for.cond
    i32 1623825476, label %if.then
    i32 -1866382319, label %originalBB
    i32 1238448638, label %originalBBpart2
    i32 1426596218, label %if.end
    i32 2147047402, label %originalBB86
    i32 1979503194, label %originalBBpart288
    i32 -993024861, label %for.inc
    i32 109572684, label %for.end
    i32 -830641062, label %originalBB90
    i32 508339896, label %originalBBpart292
    i32 1971925772, label %for.cond3
    i32 1592789508, label %if.then10
    i32 205537159, label %if.end11
    i32 751186252, label %for.inc12
    i32 1318614409, label %originalBB94
    i32 726377780, label %originalBBpart2102
    i32 -623705201, label %for.end14
    i32 1755043927, label %originalBB104
    i32 2034874625, label %originalBBpart2106
    i32 -840333740, label %for.cond15
    i32 -477523358, label %for.body
    i32 1677400435, label %originalBB108
    i32 1532080632, label %originalBBpart2110
    i32 -1425706555, label %if.then22
    i32 -148802978, label %if.end25
    i32 -1576700732, label %originalBB112
    i32 -252468014, label %originalBBpart2114
    i32 1323893090, label %for.inc26
    i32 1452805003, label %originalBB116
    i32 1369614899, label %originalBBpart2122
    i32 -1676179529, label %for.end28
    i32 -1433359565, label %for.cond29
    i32 1496674827, label %originalBB124
    i32 1538572644, label %originalBBpart2126
    i32 248233918, label %for.body32
    i32 852431124, label %if.then37
    i32 99130345, label %originalBB128
    i32 -1054114196, label %originalBBpart2130
    i32 1911185324, label %if.end40
    i32 1056996558, label %originalBB132
    i32 -992360220, label %originalBBpart2134
    i32 1764853602, label %for.inc41
    i32 1075999439, label %originalBB136
    i32 -360080127, label %originalBBpart2147
    i32 1843207271, label %for.end43
    i32 -614309482, label %for.cond44
    i32 -622580009, label %originalBB149
    i32 819714450, label %originalBBpart2151
    i32 -518707645, label %for.body47
    i32 -280785245, label %for.cond48
    i32 559381473, label %for.body51
    i32 -1581168604, label %originalBB153
    i32 1193196466, label %originalBBpart2155
    i32 -1581315815, label %land.lhs.true
    i32 1898948757, label %if.then60
    i32 275639366, label %if.end64
    i32 1833017671, label %for.inc65
    i32 -2146976144, label %originalBB157
    i32 1133620786, label %originalBBpart2169
    i32 2096175169, label %for.end67
    i32 -1245438332, label %originalBB171
    i32 -776029699, label %originalBBpart2173
    i32 -1317002792, label %for.inc68
    i32 -1539578553, label %for.end69
    i32 240234110, label %originalBB175
    i32 349525241, label %originalBBpart2177
    i32 -72284564, label %for.cond70
    i32 985226118, label %for.body73
    i32 -1578355103, label %if.then78
    i32 1928040587, label %if.end81
    i32 -856875732, label %for.inc82
    i32 -1978448795, label %for.end84
    i32 132443745, label %originalBB179
    i32 -1567112832, label %originalBBpart2181
    i32 -306454943, label %originalBBalteredBB
    i32 -790237033, label %originalBB86alteredBB
    i32 1252772152, label %originalBB90alteredBB
    i32 -852432653, label %originalBB94alteredBB
    i32 -1595375988, label %originalBB104alteredBB
    i32 1516435208, label %originalBB108alteredBB
    i32 -306918008, label %originalBB112alteredBB
    i32 321508478, label %originalBB116alteredBB
    i32 284770853, label %originalBB124alteredBB
    i32 -210766867, label %originalBB128alteredBB
    i32 357743371, label %originalBB132alteredBB
    i32 -1720432070, label %originalBB136alteredBB
    i32 589555527, label %originalBB149alteredBB
    i32 -1865546699, label %originalBB153alteredBB
    i32 -19254014, label %originalBB157alteredBB
    i32 -770709853, label %originalBB171alteredBB
    i32 516273796, label %originalBB175alteredBB
    i32 131981729, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB179, %for.end84, %for.inc82, %if.end81, %if.then78, %for.body73, %for.cond70, %originalBBpart2177, %originalBB175, %for.end69, %for.inc68, %originalBBpart2173, %originalBB171, %for.end67, %originalBBpart2169, %originalBB157, %for.inc65, %if.end64, %if.then60, %land.lhs.true, %originalBBpart2155, %originalBB153, %for.body51, %for.cond48, %for.body47, %originalBBpart2151, %originalBB149, %for.cond44, %for.end43, %originalBBpart2147, %originalBB136, %for.inc41, %originalBBpart2134, %originalBB132, %if.end40, %originalBBpart2130, %originalBB128, %if.then37, %for.body32, %originalBBpart2126, %originalBB124, %for.cond29, %for.end28, %originalBBpart2122, %originalBB116, %for.inc26, %originalBBpart2114, %originalBB112, %if.end25, %if.then22, %originalBBpart2110, %originalBB108, %for.body, %for.cond15, %originalBBpart2106, %originalBB104, %for.end14, %originalBBpart2102, %originalBB94, %for.inc12, %if.end11, %if.then10, %for.cond3, %originalBBpart292, %originalBB90, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB179alteredBB ], [ %max1.0, %originalBB175alteredBB ], [ %max1.0, %originalBB171alteredBB ], [ %max1.0, %originalBB157alteredBB ], [ %max1.0, %originalBB153alteredBB ], [ %max1.0, %originalBB149alteredBB ], [ %max1.0, %originalBB136alteredBB ], [ %max1.0, %originalBB132alteredBB ], [ %max1.0, %originalBB128alteredBB ], [ %max1.0, %originalBB124alteredBB ], [ %max1.0, %originalBB116alteredBB ], [ %max1.0, %originalBB112alteredBB ], [ %max1.0, %originalBB108alteredBB ], [ %max1.0, %originalBB104alteredBB ], [ %max1.0, %originalBB94alteredBB ], [ %max1.0, %originalBB90alteredBB ], [ %max1.0, %originalBB86alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB179 ], [ %max1.0, %for.end84 ], [ %max1.0, %for.inc82 ], [ %max1.0, %if.end81 ], [ %max1.0, %if.then78 ], [ %max1.0, %for.body73 ], [ %max1.0, %for.cond70 ], [ %max1.0, %originalBBpart2177 ], [ %max1.0, %originalBB175 ], [ %max1.0, %for.end69 ], [ %max1.0, %for.inc68 ], [ %max1.0, %originalBBpart2173 ], [ %max1.0, %originalBB171 ], [ %max1.0, %for.end67 ], [ %max1.0, %originalBBpart2169 ], [ %max1.0, %originalBB157 ], [ %max1.0, %for.inc65 ], [ %max1.0, %if.end64 ], [ %max1.0, %if.then60 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %originalBBpart2155 ], [ %max1.0, %originalBB153 ], [ %max1.0, %for.body51 ], [ %max1.0, %for.cond48 ], [ %max1.0, %for.body47 ], [ %max1.0, %originalBBpart2151 ], [ %max1.0, %originalBB149 ], [ %max1.0, %for.cond44 ], [ %max1.0, %for.end43 ], [ %max1.0, %originalBBpart2147 ], [ %max1.0, %originalBB136 ], [ %max1.0, %for.inc41 ], [ %max1.0, %originalBBpart2134 ], [ %max1.0, %originalBB132 ], [ %max1.0, %if.end40 ], [ %max1.0, %originalBBpart2130 ], [ %max1.0, %originalBB128 ], [ %max1.0, %if.then37 ], [ %max1.0, %for.body32 ], [ %max1.0, %originalBBpart2126 ], [ %max1.0, %originalBB124 ], [ %max1.0, %for.cond29 ], [ %max1.0, %for.end28 ], [ %max1.0, %originalBBpart2122 ], [ %max1.0, %originalBB116 ], [ %max1.0, %for.inc26 ], [ %max1.0, %originalBBpart2114 ], [ %max1.0, %originalBB112 ], [ %max1.0, %if.end25 ], [ %120, %if.then22 ], [ %max1.0, %originalBBpart2110 ], [ %max1.0, %originalBB108 ], [ %max1.0, %for.body ], [ %max1.0, %for.cond15 ], [ %max1.0, %originalBBpart2106 ], [ %max1.0, %originalBB104 ], [ %max1.0, %for.end14 ], [ %max1.0, %originalBBpart2102 ], [ %max1.0, %originalBB94 ], [ %max1.0, %for.inc12 ], [ %max1.0, %if.end11 ], [ %max1.0, %if.then10 ], [ %max1.0, %for.cond3 ], [ %max1.0, %originalBBpart292 ], [ %max1.0, %originalBB90 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %originalBBpart288 ], [ %max1.0, %originalBB86 ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %if.then ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB179alteredBB ], [ %max2.0, %originalBB175alteredBB ], [ %max2.0, %originalBB171alteredBB ], [ %max2.0, %originalBB157alteredBB ], [ %max2.0, %originalBB153alteredBB ], [ %max2.0, %originalBB149alteredBB ], [ %max2.0, %originalBB136alteredBB ], [ %max2.0, %originalBB132alteredBB ], [ %358, %originalBB128alteredBB ], [ %max2.0, %originalBB124alteredBB ], [ %max2.0, %originalBB116alteredBB ], [ %max2.0, %originalBB112alteredBB ], [ %max2.0, %originalBB108alteredBB ], [ %max2.0, %originalBB104alteredBB ], [ %max2.0, %originalBB94alteredBB ], [ %max2.0, %originalBB90alteredBB ], [ %max2.0, %originalBB86alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBB179 ], [ %max2.0, %for.end84 ], [ %max2.0, %for.inc82 ], [ %max2.0, %if.end81 ], [ %max2.0, %if.then78 ], [ %max2.0, %for.body73 ], [ %max2.0, %for.cond70 ], [ %max2.0, %originalBBpart2177 ], [ %max2.0, %originalBB175 ], [ %max2.0, %for.end69 ], [ %max2.0, %for.inc68 ], [ %max2.0, %originalBBpart2173 ], [ %max2.0, %originalBB171 ], [ %max2.0, %for.end67 ], [ %max2.0, %originalBBpart2169 ], [ %max2.0, %originalBB157 ], [ %max2.0, %for.inc65 ], [ %max2.0, %if.end64 ], [ %max2.0, %if.then60 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %originalBBpart2155 ], [ %max2.0, %originalBB153 ], [ %max2.0, %for.body51 ], [ %max2.0, %for.cond48 ], [ %max2.0, %for.body47 ], [ %max2.0, %originalBBpart2151 ], [ %max2.0, %originalBB149 ], [ %max2.0, %for.cond44 ], [ %max2.0, %for.end43 ], [ %max2.0, %originalBBpart2147 ], [ %max2.0, %originalBB136 ], [ %max2.0, %for.inc41 ], [ %max2.0, %originalBBpart2134 ], [ %max2.0, %originalBB132 ], [ %max2.0, %if.end40 ], [ %max2.0, %originalBBpart2130 ], [ %187, %originalBB128 ], [ %max2.0, %if.then37 ], [ %max2.0, %for.body32 ], [ %max2.0, %originalBBpart2126 ], [ %max2.0, %originalBB124 ], [ %max2.0, %for.cond29 ], [ %max2.0, %for.end28 ], [ %max2.0, %originalBBpart2122 ], [ %max2.0, %originalBB116 ], [ %max2.0, %for.inc26 ], [ %max2.0, %originalBBpart2114 ], [ %max2.0, %originalBB112 ], [ %max2.0, %if.end25 ], [ %max2.0, %if.then22 ], [ %max2.0, %originalBBpart2110 ], [ %max2.0, %originalBB108 ], [ %max2.0, %for.body ], [ %max2.0, %for.cond15 ], [ %max2.0, %originalBBpart2106 ], [ %max2.0, %originalBB104 ], [ %max2.0, %for.end14 ], [ %max2.0, %originalBBpart2102 ], [ %max2.0, %originalBB94 ], [ %max2.0, %for.inc12 ], [ %max2.0, %if.end11 ], [ %max2.0, %if.then10 ], [ %max2.0, %for.cond3 ], [ %max2.0, %originalBBpart292 ], [ %max2.0, %originalBB90 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %originalBBpart288 ], [ %max2.0, %originalBB86 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %if.then ], [ %max2.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB179 ], [ %max.0, %for.end84 ], [ %max.0, %for.inc82 ], [ %max.0, %if.end81 ], [ %336, %if.then78 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond70 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc68 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %for.end67 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB157 ], [ %max.0, %for.inc65 ], [ %max.0, %if.end64 ], [ %max.0, %if.then60 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %for.body51 ], [ %max.0, %for.cond48 ], [ %max.0, %for.body47 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB136 ], [ %max.0, %for.inc41 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %if.then37 ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.cond29 ], [ %max.0, %for.end28 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB116 ], [ %max.0, %for.inc26 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %if.end25 ], [ %max.0, %if.then22 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.body ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.end14 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB94 ], [ %max.0, %for.inc12 ], [ %max.0, %if.end11 ], [ %max.0, %if.then10 ], [ %max.0, %for.cond3 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB179 ], [ %t.0, %for.end84 ], [ %t.0, %for.inc82 ], [ %t.0, %if.end81 ], [ %t.0, %if.then78 ], [ %t.0, %for.body73 ], [ %t.0, %for.cond70 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %for.end69 ], [ %313, %for.inc68 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %for.end67 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB157 ], [ %t.0, %for.inc65 ], [ %t.0, %if.end64 ], [ %t.0, %if.then60 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %for.body51 ], [ %t.0, %for.cond48 ], [ %t.0, %for.body47 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %for.cond44 ], [ %max1.0, %for.end43 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB136 ], [ %t.0, %for.inc41 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.end40 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.then37 ], [ %t.0, %for.body32 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.cond29 ], [ %t.0, %for.end28 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB116 ], [ %t.0, %for.inc26 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %if.end25 ], [ %t.0, %if.then22 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.body ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.end14 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB94 ], [ %t.0, %for.inc12 ], [ %t.0, %if.end11 ], [ %t.0, %if.then10 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ 1, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %360, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %359, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %357, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %356, %originalBB94alteredBB ], [ 1, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB179 ], [ %i.0, %for.end84 ], [ %337, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then78 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2177 ], [ 1, %originalBB175 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2169 ], [ %.neg, %originalBB157 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 1, %for.body47 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2147 ], [ %224, %originalBB136 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond29 ], [ 1, %for.end28 ], [ %i.0, %originalBBpart2122 ], [ %.neg49, %originalBB116 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart2102 ], [ %71, %originalBB94 ], [ %i.0, %for.inc12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart292 ], [ 1, %originalBB90 ], [ %i.0, %for.end ], [ %.neg50, %for.inc ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB179alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB179 ], [ %n.0, %for.end84 ], [ %n.0, %for.inc82 ], [ %n.0, %if.end81 ], [ %n.0, %if.then78 ], [ %n.0, %for.body73 ], [ %n.0, %for.cond70 ], [ %n.0, %originalBBpart2177 ], [ %n.0, %originalBB175 ], [ %n.0, %for.end69 ], [ %n.0, %for.inc68 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB171 ], [ %n.0, %for.end67 ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB157 ], [ %n.0, %for.inc65 ], [ %n.0, %if.end64 ], [ %n.0, %if.then60 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond48 ], [ %n.0, %for.body47 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %for.cond44 ], [ %n.0, %for.end43 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB136 ], [ %n.0, %for.inc41 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %if.end40 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %if.then37 ], [ %n.0, %for.body32 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %for.cond29 ], [ %n.0, %for.end28 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB116 ], [ %n.0, %for.inc26 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %if.end25 ], [ %n.0, %if.then22 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %for.body ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.end14 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB94 ], [ %n.0, %for.inc12 ], [ %n.0, %if.end11 ], [ %n.0, %if.then10 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %3, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 132443745, %originalBB179alteredBB ], [ 240234110, %originalBB175alteredBB ], [ -1245438332, %originalBB171alteredBB ], [ -2146976144, %originalBB157alteredBB ], [ -1581168604, %originalBB153alteredBB ], [ -622580009, %originalBB149alteredBB ], [ 1075999439, %originalBB136alteredBB ], [ 1056996558, %originalBB132alteredBB ], [ 99130345, %originalBB128alteredBB ], [ 1496674827, %originalBB124alteredBB ], [ 1452805003, %originalBB116alteredBB ], [ -1576700732, %originalBB112alteredBB ], [ 1677400435, %originalBB108alteredBB ], [ 1755043927, %originalBB104alteredBB ], [ 1318614409, %originalBB94alteredBB ], [ -830641062, %originalBB90alteredBB ], [ 2147047402, %originalBB86alteredBB ], [ -1866382319, %originalBBalteredBB ], [ %355, %originalBB179 ], [ %346, %for.end84 ], [ -72284564, %for.inc82 ], [ -856875732, %if.end81 ], [ 1928040587, %if.then78 ], [ %335, %for.body73 ], [ %333, %for.cond70 ], [ -72284564, %originalBBpart2177 ], [ %331, %originalBB175 ], [ %322, %for.end69 ], [ -614309482, %for.inc68 ], [ -1317002792, %originalBBpart2173 ], [ %312, %originalBB171 ], [ %303, %for.end67 ], [ -280785245, %originalBBpart2169 ], [ %294, %originalBB157 ], [ %285, %for.inc65 ], [ 1833017671, %if.end64 ], [ 275639366, %if.then60 ], [ %275, %land.lhs.true ], [ %273, %originalBBpart2155 ], [ %272, %originalBB153 ], [ %262, %for.body51 ], [ %253, %for.cond48 ], [ -280785245, %for.body47 ], [ %252, %originalBBpart2151 ], [ %251, %originalBB149 ], [ %242, %for.cond44 ], [ -614309482, %for.end43 ], [ -1433359565, %originalBBpart2147 ], [ %233, %originalBB136 ], [ %223, %for.inc41 ], [ 1764853602, %originalBBpart2134 ], [ %214, %originalBB132 ], [ %205, %if.end40 ], [ 1911185324, %originalBBpart2130 ], [ %196, %originalBB128 ], [ %186, %if.then37 ], [ %177, %for.body32 ], [ %175, %originalBBpart2126 ], [ %174, %originalBB124 ], [ %165, %for.cond29 ], [ -1433359565, %for.end28 ], [ -840333740, %originalBBpart2122 ], [ %156, %originalBB116 ], [ %147, %for.inc26 ], [ 1323893090, %originalBBpart2114 ], [ %138, %originalBB112 ], [ %129, %if.end25 ], [ -148802978, %if.then22 ], [ %119, %originalBBpart2110 ], [ %118, %originalBB108 ], [ %108, %for.body ], [ %99, %for.cond15 ], [ -840333740, %originalBBpart2106 ], [ %98, %originalBB104 ], [ %89, %for.end14 ], [ 1971925772, %originalBBpart2102 ], [ %80, %originalBB94 ], [ %70, %for.inc12 ], [ 751186252, %if.end11 ], [ -623705201, %if.then10 ], [ %61, %for.cond3 ], [ 1971925772, %originalBBpart292 ], [ %59, %originalBB90 ], [ %50, %for.end ], [ -2138722738, %for.inc ], [ -993024861, %originalBBpart288 ], [ %41, %originalBB86 ], [ %32, %if.end ], [ 109572684, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %3 = add i32 %n.0, 1
  %4 = load i8, i8* %c, align 1
  %cmp.not = icmp eq i8 %4, 44
  %5 = select i1 %cmp.not, i32 1426596218, i32 1623825476
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1866382319, i32 -306454943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1238448638, i32 -306454943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2147047402, i32 -790237033
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1979503194, i32 -790237033
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -830641062, i32 1252772152
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 508339896, i32 1252772152
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5, i8* nonnull %c)
  %60 = load i8, i8* %c, align 1
  %cmp8.not = icmp eq i8 %60, 44
  %61 = select i1 %cmp8.not, i32 205537159, i32 1592789508
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1318614409, i32 -852432653
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 726377780, i32 -852432653
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1755043927, i32 -1595375988
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2034874625, i32 -1595375988
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %n.0
  %99 = select i1 %cmp16.not, i32 -1676179529, i32 -477523358
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1677400435, i32 1516435208
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom18
  %109 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %109, %max1.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1532080632, i32 1516435208
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %119 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1425706555, i32 -148802978
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom23
  %120 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1576700732, i32 -306918008
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -252468014, i32 -306918008
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1452805003, i32 321508478
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1369614899, i32 321508478
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1496674827, i32 284770853
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp30 = icmp sle i32 %i.0, %n.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1538572644, i32 284770853
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %175 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 248233918, i32 1843207271
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom33
  %176 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %176, %max2.0
  %177 = select i1 %cmp35, i32 852431124, i32 1911185324
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 99130345, i32 -210766867
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom38
  %187 = load i32, i32* %arrayidx39, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1054114196, i32 -210766867
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1056996558, i32 357743371
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -992360220, i32 357743371
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1075999439, i32 -1720432070
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -360080127, i32 -1720432070
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -622580009, i32 589555527
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %t.0, %max2.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 819714450, i32 589555527
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %252 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -518707645, i32 -1539578553
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp sgt i32 %i.0, %n.0
  %253 = select i1 %cmp49.not, i32 2096175169, i32 559381473
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1581168604, i32 -1865546699
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom52
  %263 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %263, %t.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1193196466, i32 -1865546699
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %273 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1581315815, i32 275639366
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom56
  %274 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %274, %t.0
  %275 = select i1 %cmp58, i32 1898948757, i32 275639366
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %t.0 to i64
  %arrayidx62 = getelementptr inbounds [1010 x i32], [1010 x i32]* %d, i64 0, i64 %idxprom61
  %276 = load i32, i32* %arrayidx62, align 4
  %.neg48 = add i32 %276, 1
  store i32 %.neg48, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -2146976144, i32 -19254014
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1133620786, i32 -19254014
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1245438332, i32 -770709853
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -776029699, i32 -770709853
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %313 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 240234110, i32 516273796
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 349525241, i32 516273796
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %332 = sub i32 %max2.0, %max1.0
  %cmp71.not = icmp sgt i32 %i.0, %332
  %333 = select i1 %cmp71.not, i32 -1978448795, i32 985226118
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1010 x i32], [1010 x i32]* %d, i64 0, i64 %idxprom74
  %334 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %334, %max.0
  %335 = select i1 %cmp76, i32 -1578355103, i32 1928040587
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [1010 x i32], [1010 x i32]* %d, i64 0, i64 %idxprom79
  %336 = load i32, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 132443745, i32 131981729
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %max.0)
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1567112832, i32 131981729
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %358 = load i32, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %max.0)
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
