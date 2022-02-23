; ModuleID = 'build_ollvm/programs/13/1414.ll'
source_filename = "source-C-CXX/13/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %stu = alloca [100000 x %struct.student], align 16
  %n = alloca i32, align 4
  %chengji = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100000 x i32]* %chengji to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %ndmax.0 = phi i32 [ 0, %entry ], [ %ndmax.0.be, %loopEntry.backedge ]
  %rdmax.0 = phi i32 [ 0, %entry ], [ %rdmax.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1025271567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1025271567, label %for.cond
    i32 598618001, label %for.body
    i32 722744008, label %for.inc
    i32 1655362770, label %for.end
    i32 -1560147180, label %originalBB
    i32 -21011741, label %originalBBpart2
    i32 -1782011597, label %for.cond21
    i32 -1643230497, label %originalBB137
    i32 -657748734, label %originalBBpart2139
    i32 -1869404037, label %for.body23
    i32 606420733, label %if.then
    i32 -1863301827, label %if.end
    i32 -961571243, label %for.inc29
    i32 1286598114, label %originalBB141
    i32 -994565556, label %originalBBpart2151
    i32 -1062952283, label %for.end31
    i32 -134120971, label %for.cond32
    i32 1527596106, label %originalBB153
    i32 -932757063, label %originalBBpart2155
    i32 1874015084, label %for.body34
    i32 495035206, label %if.then43
    i32 -1837835706, label %if.then46
    i32 2107662976, label %originalBB157
    i32 1644521918, label %originalBBpart2159
    i32 -73876010, label %if.end51
    i32 -9945232, label %originalBB161
    i32 2112763769, label %originalBBpart2163
    i32 955792468, label %if.end52
    i32 1647930386, label %for.inc53
    i32 1956135340, label %for.end55
    i32 -1475751097, label %for.cond56
    i32 1478767138, label %for.body58
    i32 -1712191833, label %land.lhs.true
    i32 7046586, label %originalBB165
    i32 1560736001, label %originalBBpart2167
    i32 1279434865, label %if.then65
    i32 -1902807399, label %originalBB169
    i32 -1340424577, label %originalBBpart2171
    i32 -2023097574, label %if.end68
    i32 -932414168, label %originalBB173
    i32 -867135190, label %originalBBpart2175
    i32 1176765327, label %for.inc69
    i32 1018376249, label %for.end71
    i32 1218215255, label %for.cond72
    i32 810098816, label %for.body74
    i32 -505254555, label %if.then83
    i32 1750588974, label %if.then86
    i32 93164125, label %if.end91
    i32 523660591, label %originalBB177
    i32 -1853494906, label %originalBBpart2179
    i32 -1192745974, label %if.end92
    i32 550509286, label %for.inc93
    i32 -1636601395, label %originalBB181
    i32 -793735740, label %originalBBpart2186
    i32 -1768335932, label %for.end95
    i32 422878423, label %for.cond96
    i32 -2005072437, label %for.body98
    i32 1504214090, label %land.lhs.true102
    i32 751981598, label %if.then106
    i32 -1133402660, label %originalBB188
    i32 -548904849, label %originalBBpart2190
    i32 1124850597, label %if.end109
    i32 -1123342653, label %for.inc110
    i32 1735352587, label %for.end112
    i32 -1508308200, label %for.cond113
    i32 25975727, label %for.body115
    i32 -1134953163, label %if.then124
    i32 339489372, label %if.then127
    i32 1278645377, label %originalBB192
    i32 -769196863, label %originalBBpart2194
    i32 -695134108, label %if.end132
    i32 522352451, label %if.end133
    i32 956688570, label %for.inc134
    i32 -167626107, label %for.end136
    i32 1849096711, label %originalBB196
    i32 -1685545087, label %originalBBpart2198
    i32 1107459934, label %originalBBalteredBB
    i32 922192107, label %originalBB137alteredBB
    i32 -500042746, label %originalBB141alteredBB
    i32 -675597904, label %originalBB153alteredBB
    i32 1403693921, label %originalBB157alteredBB
    i32 1264188707, label %originalBB161alteredBB
    i32 517938703, label %originalBB165alteredBB
    i32 -922213956, label %originalBB169alteredBB
    i32 995789903, label %originalBB173alteredBB
    i32 693664886, label %originalBB177alteredBB
    i32 -786453868, label %originalBB181alteredBB
    i32 -1656704192, label %originalBB188alteredBB
    i32 2069408879, label %originalBB192alteredBB
    i32 52359312, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB196, %for.end136, %for.inc134, %if.end133, %if.end132, %originalBBpart2194, %originalBB192, %if.then127, %if.then124, %for.body115, %for.cond113, %for.end112, %for.inc110, %if.end109, %originalBBpart2190, %originalBB188, %if.then106, %land.lhs.true102, %for.body98, %for.cond96, %for.end95, %originalBBpart2186, %originalBB181, %for.inc93, %if.end92, %originalBBpart2179, %originalBB177, %if.end91, %if.then86, %if.then83, %for.body74, %for.cond72, %for.end71, %for.inc69, %originalBBpart2175, %originalBB173, %if.end68, %originalBBpart2171, %originalBB169, %if.then65, %originalBBpart2167, %originalBB165, %land.lhs.true, %for.body58, %for.cond56, %for.end55, %for.inc53, %if.end52, %originalBBpart2163, %originalBB161, %if.end51, %originalBBpart2159, %originalBB157, %if.then46, %if.then43, %for.body34, %originalBBpart2155, %originalBB153, %for.cond32, %for.end31, %originalBBpart2151, %originalBB141, %for.inc29, %if.end, %if.then, %for.body23, %originalBBpart2139, %originalBB137, %for.cond21, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %312, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %309, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB196 ], [ %i.0, %for.end136 ], [ %290, %for.inc134 ], [ %i.0, %if.end133 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then127 ], [ %i.0, %if.then124 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond113 ], [ 0, %for.end112 ], [ %262, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %i.0, %originalBBpart2186 ], [ %227, %originalBB181 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end91 ], [ %i.0, %if.then86 ], [ %i.0, %if.then83 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %.neg, %for.inc69 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %.neg65, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then46 ], [ %i.0, %if.then43 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %originalBBpart2151 ], [ %.neg66, %originalBB141 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg67, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB196 ], [ %max.0, %for.end136 ], [ %max.0, %for.inc134 ], [ %max.0, %if.end133 ], [ %max.0, %if.end132 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB192 ], [ %max.0, %if.then127 ], [ %max.0, %if.then124 ], [ %max.0, %for.body115 ], [ %max.0, %for.cond113 ], [ %max.0, %for.end112 ], [ %max.0, %for.inc110 ], [ %max.0, %if.end109 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %if.then106 ], [ %max.0, %land.lhs.true102 ], [ %max.0, %for.body98 ], [ %max.0, %for.cond96 ], [ %max.0, %for.end95 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB181 ], [ %max.0, %for.inc93 ], [ %max.0, %if.end92 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %if.end91 ], [ %max.0, %if.then86 ], [ %max.0, %if.then83 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond72 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %if.end68 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %if.then65 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body58 ], [ %max.0, %for.cond56 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %if.end51 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %if.then46 ], [ %max.0, %if.then43 ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB141 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end ], [ %48, %if.then ], [ %max.0, %for.body23 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.cond21 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %ndmax.0.be = phi i32 [ %ndmax.0, %loopEntry ], [ %ndmax.0, %originalBB196alteredBB ], [ %ndmax.0, %originalBB192alteredBB ], [ %ndmax.0, %originalBB188alteredBB ], [ %ndmax.0, %originalBB181alteredBB ], [ %ndmax.0, %originalBB177alteredBB ], [ %ndmax.0, %originalBB173alteredBB ], [ %311, %originalBB169alteredBB ], [ %ndmax.0, %originalBB165alteredBB ], [ %ndmax.0, %originalBB161alteredBB ], [ %ndmax.0, %originalBB157alteredBB ], [ %ndmax.0, %originalBB153alteredBB ], [ %ndmax.0, %originalBB141alteredBB ], [ %ndmax.0, %originalBB137alteredBB ], [ %ndmax.0, %originalBBalteredBB ], [ %ndmax.0, %originalBB196 ], [ %ndmax.0, %for.end136 ], [ %ndmax.0, %for.inc134 ], [ %ndmax.0, %if.end133 ], [ %ndmax.0, %if.end132 ], [ %ndmax.0, %originalBBpart2194 ], [ %ndmax.0, %originalBB192 ], [ %ndmax.0, %if.then127 ], [ %ndmax.0, %if.then124 ], [ %ndmax.0, %for.body115 ], [ %ndmax.0, %for.cond113 ], [ %ndmax.0, %for.end112 ], [ %ndmax.0, %for.inc110 ], [ %ndmax.0, %if.end109 ], [ %ndmax.0, %originalBBpart2190 ], [ %ndmax.0, %originalBB188 ], [ %ndmax.0, %if.then106 ], [ %ndmax.0, %land.lhs.true102 ], [ %ndmax.0, %for.body98 ], [ %ndmax.0, %for.cond96 ], [ %ndmax.0, %for.end95 ], [ %ndmax.0, %originalBBpart2186 ], [ %ndmax.0, %originalBB181 ], [ %ndmax.0, %for.inc93 ], [ %ndmax.0, %if.end92 ], [ %ndmax.0, %originalBBpart2179 ], [ %ndmax.0, %originalBB177 ], [ %ndmax.0, %if.end91 ], [ %ndmax.0, %if.then86 ], [ %ndmax.0, %if.then83 ], [ %ndmax.0, %for.body74 ], [ %ndmax.0, %for.cond72 ], [ %ndmax.0, %for.end71 ], [ %ndmax.0, %for.inc69 ], [ %ndmax.0, %originalBBpart2175 ], [ %ndmax.0, %originalBB173 ], [ %ndmax.0, %if.end68 ], [ %ndmax.0, %originalBBpart2171 ], [ %163, %originalBB169 ], [ %ndmax.0, %if.then65 ], [ %ndmax.0, %originalBBpart2167 ], [ %ndmax.0, %originalBB165 ], [ %ndmax.0, %land.lhs.true ], [ %ndmax.0, %for.body58 ], [ %ndmax.0, %for.cond56 ], [ %ndmax.0, %for.end55 ], [ %ndmax.0, %for.inc53 ], [ %ndmax.0, %if.end52 ], [ %ndmax.0, %originalBBpart2163 ], [ %ndmax.0, %originalBB161 ], [ %ndmax.0, %if.end51 ], [ %ndmax.0, %originalBBpart2159 ], [ %ndmax.0, %originalBB157 ], [ %ndmax.0, %if.then46 ], [ %ndmax.0, %if.then43 ], [ %ndmax.0, %for.body34 ], [ %ndmax.0, %originalBBpart2155 ], [ %ndmax.0, %originalBB153 ], [ %ndmax.0, %for.cond32 ], [ %ndmax.0, %for.end31 ], [ %ndmax.0, %originalBBpart2151 ], [ %ndmax.0, %originalBB141 ], [ %ndmax.0, %for.inc29 ], [ %ndmax.0, %if.end ], [ %ndmax.0, %if.then ], [ %ndmax.0, %for.body23 ], [ %ndmax.0, %originalBBpart2139 ], [ %ndmax.0, %originalBB137 ], [ %ndmax.0, %for.cond21 ], [ %ndmax.0, %originalBBpart2 ], [ %ndmax.0, %originalBB ], [ %ndmax.0, %for.end ], [ %ndmax.0, %for.inc ], [ %ndmax.0, %for.body ], [ %ndmax.0, %for.cond ]
  %rdmax.0.be = phi i32 [ %rdmax.0, %loopEntry ], [ %rdmax.0, %originalBB196alteredBB ], [ %rdmax.0, %originalBB192alteredBB ], [ %313, %originalBB188alteredBB ], [ %rdmax.0, %originalBB181alteredBB ], [ %rdmax.0, %originalBB177alteredBB ], [ %rdmax.0, %originalBB173alteredBB ], [ %rdmax.0, %originalBB169alteredBB ], [ %rdmax.0, %originalBB165alteredBB ], [ %rdmax.0, %originalBB161alteredBB ], [ %rdmax.0, %originalBB157alteredBB ], [ %rdmax.0, %originalBB153alteredBB ], [ %rdmax.0, %originalBB141alteredBB ], [ %rdmax.0, %originalBB137alteredBB ], [ %rdmax.0, %originalBBalteredBB ], [ %rdmax.0, %originalBB196 ], [ %rdmax.0, %for.end136 ], [ %rdmax.0, %for.inc134 ], [ %rdmax.0, %if.end133 ], [ %rdmax.0, %if.end132 ], [ %rdmax.0, %originalBBpart2194 ], [ %rdmax.0, %originalBB192 ], [ %rdmax.0, %if.then127 ], [ %rdmax.0, %if.then124 ], [ %rdmax.0, %for.body115 ], [ %rdmax.0, %for.cond113 ], [ %rdmax.0, %for.end112 ], [ %rdmax.0, %for.inc110 ], [ %rdmax.0, %if.end109 ], [ %rdmax.0, %originalBBpart2190 ], [ %252, %originalBB188 ], [ %rdmax.0, %if.then106 ], [ %rdmax.0, %land.lhs.true102 ], [ %rdmax.0, %for.body98 ], [ %rdmax.0, %for.cond96 ], [ %rdmax.0, %for.end95 ], [ %rdmax.0, %originalBBpart2186 ], [ %rdmax.0, %originalBB181 ], [ %rdmax.0, %for.inc93 ], [ %rdmax.0, %if.end92 ], [ %rdmax.0, %originalBBpart2179 ], [ %rdmax.0, %originalBB177 ], [ %rdmax.0, %if.end91 ], [ %rdmax.0, %if.then86 ], [ %rdmax.0, %if.then83 ], [ %rdmax.0, %for.body74 ], [ %rdmax.0, %for.cond72 ], [ %rdmax.0, %for.end71 ], [ %rdmax.0, %for.inc69 ], [ %rdmax.0, %originalBBpart2175 ], [ %rdmax.0, %originalBB173 ], [ %rdmax.0, %if.end68 ], [ %rdmax.0, %originalBBpart2171 ], [ %rdmax.0, %originalBB169 ], [ %rdmax.0, %if.then65 ], [ %rdmax.0, %originalBBpart2167 ], [ %rdmax.0, %originalBB165 ], [ %rdmax.0, %land.lhs.true ], [ %rdmax.0, %for.body58 ], [ %rdmax.0, %for.cond56 ], [ %rdmax.0, %for.end55 ], [ %rdmax.0, %for.inc53 ], [ %rdmax.0, %if.end52 ], [ %rdmax.0, %originalBBpart2163 ], [ %rdmax.0, %originalBB161 ], [ %rdmax.0, %if.end51 ], [ %rdmax.0, %originalBBpart2159 ], [ %rdmax.0, %originalBB157 ], [ %rdmax.0, %if.then46 ], [ %rdmax.0, %if.then43 ], [ %rdmax.0, %for.body34 ], [ %rdmax.0, %originalBBpart2155 ], [ %rdmax.0, %originalBB153 ], [ %rdmax.0, %for.cond32 ], [ %rdmax.0, %for.end31 ], [ %rdmax.0, %originalBBpart2151 ], [ %rdmax.0, %originalBB141 ], [ %rdmax.0, %for.inc29 ], [ %rdmax.0, %if.end ], [ %rdmax.0, %if.then ], [ %rdmax.0, %for.body23 ], [ %rdmax.0, %originalBBpart2139 ], [ %rdmax.0, %originalBB137 ], [ %rdmax.0, %for.cond21 ], [ %rdmax.0, %originalBBpart2 ], [ %rdmax.0, %originalBB ], [ %rdmax.0, %for.end ], [ %rdmax.0, %for.inc ], [ %rdmax.0, %for.body ], [ %rdmax.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB196 ], [ %l.0, %for.end136 ], [ %l.0, %for.inc134 ], [ %l.0, %if.end133 ], [ %l.0, %if.end132 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB192 ], [ %l.0, %if.then127 ], [ %269, %if.then124 ], [ %l.0, %for.body115 ], [ %l.0, %for.cond113 ], [ %l.0, %for.end112 ], [ %l.0, %for.inc110 ], [ %l.0, %if.end109 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB188 ], [ %l.0, %if.then106 ], [ %l.0, %land.lhs.true102 ], [ %l.0, %for.body98 ], [ %l.0, %for.cond96 ], [ %l.0, %for.end95 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB181 ], [ %l.0, %for.inc93 ], [ %l.0, %if.end92 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB177 ], [ %l.0, %if.end91 ], [ %l.0, %if.then86 ], [ %197, %if.then83 ], [ %l.0, %for.body74 ], [ %l.0, %for.cond72 ], [ %l.0, %for.end71 ], [ %l.0, %for.inc69 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %if.end68 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %if.then65 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body58 ], [ %l.0, %for.cond56 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %if.end52 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %if.end51 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %if.then46 ], [ %91, %if.then43 ], [ %l.0, %for.body34 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %for.cond32 ], [ %l.0, %for.end31 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB141 ], [ %l.0, %for.inc29 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body23 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %for.cond21 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1849096711, %originalBB196alteredBB ], [ 1278645377, %originalBB192alteredBB ], [ -1133402660, %originalBB188alteredBB ], [ -1636601395, %originalBB181alteredBB ], [ 523660591, %originalBB177alteredBB ], [ -932414168, %originalBB173alteredBB ], [ -1902807399, %originalBB169alteredBB ], [ 7046586, %originalBB165alteredBB ], [ -9945232, %originalBB161alteredBB ], [ 2107662976, %originalBB157alteredBB ], [ 1527596106, %originalBB153alteredBB ], [ 1286598114, %originalBB141alteredBB ], [ -1643230497, %originalBB137alteredBB ], [ -1560147180, %originalBBalteredBB ], [ %308, %originalBB196 ], [ %299, %for.end136 ], [ -1508308200, %for.inc134 ], [ 956688570, %if.end133 ], [ 522352451, %if.end132 ], [ -695134108, %originalBBpart2194 ], [ %289, %originalBB192 ], [ %279, %if.then127 ], [ %270, %if.then124 ], [ %268, %for.body115 ], [ %264, %for.cond113 ], [ -1508308200, %for.end112 ], [ 422878423, %for.inc110 ], [ -1123342653, %if.end109 ], [ 1124850597, %originalBBpart2190 ], [ %261, %originalBB188 ], [ %251, %if.then106 ], [ %242, %land.lhs.true102 ], [ %240, %for.body98 ], [ %238, %for.cond96 ], [ 422878423, %for.end95 ], [ 1218215255, %originalBBpart2186 ], [ %236, %originalBB181 ], [ %226, %for.inc93 ], [ 550509286, %if.end92 ], [ -1192745974, %originalBBpart2179 ], [ %217, %originalBB177 ], [ %208, %if.end91 ], [ 93164125, %if.then86 ], [ %198, %if.then83 ], [ %196, %for.body74 ], [ %192, %for.cond72 ], [ 1218215255, %for.end71 ], [ -1475751097, %for.inc69 ], [ 1176765327, %originalBBpart2175 ], [ %190, %originalBB173 ], [ %181, %if.end68 ], [ -2023097574, %originalBBpart2171 ], [ %172, %originalBB169 ], [ %162, %if.then65 ], [ %153, %originalBBpart2167 ], [ %152, %originalBB165 ], [ %142, %land.lhs.true ], [ %133, %for.body58 ], [ %131, %for.cond56 ], [ -1475751097, %for.end55 ], [ -134120971, %for.inc53 ], [ 1647930386, %if.end52 ], [ 955792468, %originalBBpart2163 ], [ %129, %originalBB161 ], [ %120, %if.end51 ], [ -73876010, %originalBBpart2159 ], [ %111, %originalBB157 ], [ %101, %if.then46 ], [ %92, %if.then43 ], [ %90, %for.body34 ], [ %86, %originalBBpart2155 ], [ %85, %originalBB153 ], [ %75, %for.cond32 ], [ -134120971, %for.end31 ], [ -1782011597, %originalBBpart2151 ], [ %66, %originalBB141 ], [ %57, %for.inc29 ], [ -961571243, %if.end ], [ -1863301827, %if.then ], [ %47, %for.body23 ], [ %45, %originalBBpart2139 ], [ %44, %originalBB137 ], [ %34, %for.cond21 ], [ -1782011597, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ 1025271567, %for.inc ], [ 722744008, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 598618001, i32 1655362770
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idnum = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %yunum = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %shunum = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %idnum, i32* nonnull %yunum, i32* nonnull %shunum)
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx7, align 4
  %4 = load i32, i32* %yunum, align 4
  %5 = add i32 %4, %3
  %6 = load i32, i32* %shunum, align 4
  %7 = add i32 %6, %5
  store i32 %7, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1560147180, i32 1107459934
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -21011741, i32 1107459934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1643230497, i32 922192107
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %35
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -657748734, i32 922192107
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %45 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1869404037, i32 -1062952283
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom24
  %46 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %46, %max.0
  %47 = select i1 %cmp26, i32 606420733, i32 -1863301827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom27
  %48 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1286598114, i32 -500042746
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -994565556, i32 -500042746
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1527596106, i32 -675597904
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %76
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -932757063, i32 -675597904
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %86 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1874015084, i32 1956135340
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %yunum37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom35, i32 1
  %87 = load i32, i32* %yunum37, align 4
  %shunum40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom35, i32 2
  %88 = load i32, i32* %shunum40, align 4
  %89 = add i32 %88, %87
  %cmp42 = icmp eq i32 %max.0, %89
  %90 = select i1 %cmp42, i32 495035206, i32 955792468
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %91 = add i32 %l.0, 1
  %cmp45 = icmp slt i32 %91, 4
  %92 = select i1 %cmp45, i32 -1837835706, i32 -73876010
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2107662976, i32 1403693921
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idnum49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom47, i32 0
  %102 = load i32, i32* %idnum49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %max.0)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1644521918, i32 1403693921
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -9945232, i32 1264188707
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2112763769, i32 1264188707
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %130
  %131 = select i1 %cmp57, i32 1478767138, i32 1018376249
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom59
  %132 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %132, %max.0
  %133 = select i1 %cmp61, i32 -1712191833, i32 -2023097574
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 7046586, i32 517938703
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom62
  %143 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %143, %ndmax.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1560736001, i32 517938703
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %153 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1279434865, i32 -2023097574
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1902807399, i32 -922213956
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom66
  %163 = load i32, i32* %arrayidx67, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1340424577, i32 -922213956
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -932414168, i32 995789903
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -867135190, i32 995789903
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %i.0, %191
  %192 = select i1 %cmp73, i32 810098816, i32 -1768335932
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %yunum77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom75, i32 1
  %193 = load i32, i32* %yunum77, align 4
  %shunum80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom75, i32 2
  %194 = load i32, i32* %shunum80, align 4
  %195 = add i32 %194, %193
  %cmp82 = icmp eq i32 %ndmax.0, %195
  %196 = select i1 %cmp82, i32 -505254555, i32 -1192745974
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %197 = add i32 %l.0, 1
  %cmp85 = icmp slt i32 %197, 4
  %198 = select i1 %cmp85, i32 1750588974, i32 93164125
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idnum89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom87, i32 0
  %199 = load i32, i32* %idnum89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %199, i32 %ndmax.0)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 523660591, i32 693664886
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1853494906, i32 693664886
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1636601395, i32 -786453868
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -793735740, i32 -786453868
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %i.0, %237
  %238 = select i1 %cmp97, i32 -2005072437, i32 1735352587
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom99
  %239 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %239, %ndmax.0
  %240 = select i1 %cmp101, i32 1504214090, i32 1124850597
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom103
  %241 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %241, %rdmax.0
  %242 = select i1 %cmp105, i32 751981598, i32 1124850597
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1133402660, i32 -1656704192
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom107
  %252 = load i32, i32* %arrayidx108, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -548904849, i32 -1656704192
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %i.0, %263
  %264 = select i1 %cmp114, i32 25975727, i32 -167626107
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %yunum118 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom116, i32 1
  %265 = load i32, i32* %yunum118, align 4
  %shunum121 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom116, i32 2
  %266 = load i32, i32* %shunum121, align 4
  %267 = add i32 %266, %265
  %cmp123 = icmp eq i32 %rdmax.0, %267
  %268 = select i1 %cmp123, i32 -1134953163, i32 522352451
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %269 = add i32 %l.0, 1
  %cmp126 = icmp slt i32 %269, 4
  %270 = select i1 %cmp126, i32 339489372, i32 -695134108
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1278645377, i32 2069408879
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %idnum130 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom128, i32 0
  %280 = load i32, i32* %idnum130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %280, i32 %rdmax.0)
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -769196863, i32 2069408879
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1849096711, i32 52359312
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1685545087, i32 52359312
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %idnum49alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom47alteredBB, i32 0
  %310 = load i32, i32* %idnum49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %310, i32 %max.0)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom66alteredBB
  %311 = load i32, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom107alteredBB
  %313 = load i32, i32* %arrayidx108alteredBB, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %i.0 to i64
  %idnum130alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom128alteredBB, i32 0
  %314 = load i32, i32* %idnum130alteredBB, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %314, i32 %rdmax.0)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
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
