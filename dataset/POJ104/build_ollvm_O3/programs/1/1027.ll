; ModuleID = 'build_ollvm/programs/1/1027.ll'
source_filename = "source-C-CXX/1/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %x = alloca [26 x i32], align 16
  %book = alloca [1000 x %struct.books], align 16
  %n = alloca i32, align 4
  %0 = bitcast [26 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %book, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.books* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2098556345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2098556345, label %for.cond
    i32 1379017528, label %for.body
    i32 417748805, label %originalBB
    i32 -602333779, label %originalBBpart2
    i32 389086380, label %for.inc
    i32 -181182206, label %for.end
    i32 1673916904, label %originalBB91
    i32 -942485684, label %originalBBpart293
    i32 2070568809, label %for.cond5
    i32 1922940500, label %for.body10
    i32 -1308014700, label %for.cond11
    i32 -816974095, label %originalBB95
    i32 175245744, label %originalBBpart297
    i32 740843896, label %for.body13
    i32 65913947, label %originalBB99
    i32 -658989635, label %originalBBpart2101
    i32 2029401842, label %for.cond14
    i32 1395557613, label %originalBB103
    i32 -379619457, label %originalBBpart2105
    i32 958355473, label %for.body16
    i32 -1069040442, label %if.then
    i32 -765623121, label %originalBB107
    i32 560024048, label %originalBBpart2115
    i32 1719545576, label %if.end
    i32 1854819746, label %for.inc22
    i32 1852405644, label %originalBB117
    i32 634443193, label %originalBBpart2130
    i32 -597246435, label %for.end24
    i32 -1445609836, label %originalBB132
    i32 1796556054, label %originalBBpart2134
    i32 -369900464, label %for.inc25
    i32 -602135836, label %originalBB136
    i32 -594479475, label %originalBBpart2144
    i32 -2019684905, label %for.end27
    i32 -736298801, label %for.inc28
    i32 -755034064, label %for.end30
    i32 598111519, label %originalBB146
    i32 689300000, label %originalBBpart2148
    i32 1674949348, label %for.cond31
    i32 1651477418, label %for.body34
    i32 421468784, label %if.then39
    i32 1296990698, label %originalBB150
    i32 -2095841435, label %originalBBpart2152
    i32 -1711127187, label %if.end42
    i32 2092659559, label %for.inc43
    i32 1258473002, label %for.end45
    i32 2135826062, label %for.cond46
    i32 1719640665, label %originalBB154
    i32 -80891288, label %originalBBpart2156
    i32 1582100752, label %for.body49
    i32 -1921115844, label %if.then54
    i32 333278264, label %if.end55
    i32 1498812355, label %originalBB158
    i32 -2018882225, label %originalBBpart2160
    i32 -145272077, label %for.inc56
    i32 -416879911, label %for.end58
    i32 901812055, label %for.cond62
    i32 669781345, label %for.body65
    i32 1176773225, label %for.cond66
    i32 -1534099648, label %originalBB162
    i32 -503674065, label %originalBBpart2164
    i32 1159830106, label %for.body69
    i32 183055044, label %if.then79
    i32 1397026756, label %if.end84
    i32 -2117296519, label %for.inc85
    i32 -968807480, label %originalBB166
    i32 -67970065, label %originalBBpart2180
    i32 -1151368256, label %for.end87
    i32 -1830735217, label %originalBB182
    i32 981645600, label %originalBBpart2184
    i32 -1800632664, label %for.inc88
    i32 1602379246, label %for.end90
    i32 -356597699, label %originalBB186
    i32 -1481942995, label %originalBBpart2188
    i32 1924511391, label %originalBBalteredBB
    i32 -800313365, label %originalBB91alteredBB
    i32 1096047688, label %originalBB95alteredBB
    i32 -2019015112, label %originalBB99alteredBB
    i32 1207618070, label %originalBB103alteredBB
    i32 766503434, label %originalBB107alteredBB
    i32 448247572, label %originalBB117alteredBB
    i32 2081889504, label %originalBB132alteredBB
    i32 1864625337, label %originalBB136alteredBB
    i32 -1820080720, label %originalBB146alteredBB
    i32 1015686629, label %originalBB150alteredBB
    i32 1620889006, label %originalBB154alteredBB
    i32 -780594495, label %originalBB158alteredBB
    i32 252381679, label %originalBB162alteredBB
    i32 835455152, label %originalBB166alteredBB
    i32 -2034199763, label %originalBB182alteredBB
    i32 -31477638, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB186, %for.end90, %for.inc88, %originalBBpart2184, %originalBB182, %for.end87, %originalBBpart2180, %originalBB166, %for.inc85, %if.end84, %if.then79, %for.body69, %originalBBpart2164, %originalBB162, %for.cond66, %for.body65, %for.cond62, %for.end58, %for.inc56, %originalBBpart2160, %originalBB158, %if.end55, %if.then54, %for.body49, %originalBBpart2156, %originalBB154, %for.cond46, %for.end45, %for.inc43, %if.end42, %originalBBpart2152, %originalBB150, %if.then39, %for.body34, %for.cond31, %originalBBpart2148, %originalBB146, %for.end30, %for.inc28, %for.end27, %originalBBpart2144, %originalBB136, %for.inc25, %originalBBpart2134, %originalBB132, %for.end24, %originalBBpart2130, %originalBB117, %for.inc22, %if.end, %originalBBpart2115, %originalBB107, %if.then, %for.body16, %originalBBpart2105, %originalBB103, %for.cond14, %originalBBpart2101, %originalBB99, %for.body13, %originalBBpart297, %originalBB95, %for.cond11, %for.body10, %for.cond5, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB186alteredBB ], [ %c.0, %originalBB182alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB186 ], [ %c.0, %for.end90 ], [ %c.0, %for.inc88 ], [ %c.0, %originalBBpart2184 ], [ %c.0, %originalBB182 ], [ %c.0, %for.end87 ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB166 ], [ %c.0, %for.inc85 ], [ %c.0, %if.end84 ], [ %c.0, %if.then79 ], [ %c.0, %for.body69 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %for.cond66 ], [ %c.0, %for.body65 ], [ %c.0, %for.cond62 ], [ %conv59, %for.end58 ], [ %c.0, %for.inc56 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %if.end55 ], [ %c.0, %if.then54 ], [ %c.0, %for.body49 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %for.cond46 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %if.end42 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %if.then39 ], [ %c.0, %for.body34 ], [ %c.0, %for.cond31 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %for.end30 ], [ %c.0, %for.inc28 ], [ %c.0, %for.end27 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB136 ], [ %c.0, %for.inc25 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %for.end24 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB117 ], [ %c.0, %for.inc22 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB107 ], [ %c.0, %if.then ], [ %c.0, %for.body16 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.cond14 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %for.cond11 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %339, %originalBB117alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 65, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB186 ], [ %i.0, %for.end90 ], [ %317, %for.inc88 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then79 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 0, %for.end58 ], [ %254, %for.inc56 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %214, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2130 ], [ %.neg41, %originalBB117 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2101 ], [ 65, %originalBB99 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %341, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB186 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2180 ], [ %289, %originalBB166 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then79 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond66 ], [ 0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then39 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2144 ], [ %164, %originalBB136 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond11 ], [ 0, %for.body10 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %340, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB186 ], [ %max.0, %for.end90 ], [ %max.0, %for.inc88 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %for.end87 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB166 ], [ %max.0, %for.inc85 ], [ %max.0, %if.end84 ], [ %max.0, %if.then79 ], [ %max.0, %for.body69 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %for.cond66 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond62 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %if.end55 ], [ %max.0, %if.then54 ], [ %max.0, %for.body49 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %for.cond46 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %if.end42 ], [ %max.0, %originalBBpart2152 ], [ %204, %originalBB150 ], [ %max.0, %if.then39 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %for.end27 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB136 ], [ %max.0, %for.inc25 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.end24 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB117 ], [ %max.0, %for.inc22 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB107 ], [ %max.0, %if.then ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.cond11 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %p.0.be = phi %struct.books* [ %p.0, %loopEntry ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %arraydecay, %originalBB91alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB186 ], [ %p.0, %for.end90 ], [ %p.0, %for.inc88 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %for.end87 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB166 ], [ %p.0, %for.inc85 ], [ %p.0, %if.end84 ], [ %p.0, %if.then79 ], [ %p.0, %for.body69 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.cond66 ], [ %p.0, %for.body65 ], [ %p.0, %for.cond62 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %if.end55 ], [ %p.0, %if.then54 ], [ %p.0, %for.body49 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %for.cond46 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %if.end42 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %if.then39 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.end30 ], [ %incdec.ptr29, %for.inc28 ], [ %p.0, %for.end27 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB136 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.end24 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB117 ], [ %p.0, %for.inc22 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB107 ], [ %p.0, %if.then ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.cond11 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart293 ], [ %arraydecay, %originalBB91 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -356597699, %originalBB186alteredBB ], [ -1830735217, %originalBB182alteredBB ], [ -968807480, %originalBB166alteredBB ], [ -1534099648, %originalBB162alteredBB ], [ 1498812355, %originalBB158alteredBB ], [ 1719640665, %originalBB154alteredBB ], [ 1296990698, %originalBB150alteredBB ], [ 598111519, %originalBB146alteredBB ], [ -602135836, %originalBB136alteredBB ], [ -1445609836, %originalBB132alteredBB ], [ 1852405644, %originalBB117alteredBB ], [ -765623121, %originalBB107alteredBB ], [ 1395557613, %originalBB103alteredBB ], [ 65913947, %originalBB99alteredBB ], [ -816974095, %originalBB95alteredBB ], [ 1673916904, %originalBB91alteredBB ], [ 417748805, %originalBBalteredBB ], [ %335, %originalBB186 ], [ %326, %for.end90 ], [ 901812055, %for.inc88 ], [ -1800632664, %originalBBpart2184 ], [ %316, %originalBB182 ], [ %307, %for.end87 ], [ 1176773225, %originalBBpart2180 ], [ %298, %originalBB166 ], [ %288, %for.inc85 ], [ -2117296519, %if.end84 ], [ -1151368256, %if.then79 ], [ %278, %for.body69 ], [ %276, %originalBBpart2164 ], [ %275, %originalBB162 ], [ %266, %for.cond66 ], [ 1176773225, %for.body65 ], [ %257, %for.cond62 ], [ 901812055, %for.end58 ], [ 2135826062, %for.inc56 ], [ -145272077, %originalBBpart2160 ], [ %253, %originalBB158 ], [ %244, %if.end55 ], [ -416879911, %if.then54 ], [ %235, %for.body49 ], [ %233, %originalBBpart2156 ], [ %232, %originalBB154 ], [ %223, %for.cond46 ], [ 2135826062, %for.end45 ], [ 1674949348, %for.inc43 ], [ 2092659559, %if.end42 ], [ -1711127187, %originalBBpart2152 ], [ %213, %originalBB150 ], [ %203, %if.then39 ], [ %194, %for.body34 ], [ %192, %for.cond31 ], [ 1674949348, %originalBBpart2148 ], [ %191, %originalBB146 ], [ %182, %for.end30 ], [ 2070568809, %for.inc28 ], [ -736298801, %for.end27 ], [ -1308014700, %originalBBpart2144 ], [ %173, %originalBB136 ], [ %163, %for.inc25 ], [ -369900464, %originalBBpart2134 ], [ %154, %originalBB132 ], [ %145, %for.end24 ], [ 2029401842, %originalBBpart2130 ], [ %136, %originalBB117 ], [ %127, %for.inc22 ], [ 1854819746, %if.end ], [ 1719545576, %originalBBpart2115 ], [ %118, %originalBB107 ], [ %107, %if.then ], [ %98, %for.body16 ], [ %96, %originalBBpart2105 ], [ %95, %originalBB103 ], [ %86, %for.cond14 ], [ 2029401842, %originalBBpart2101 ], [ %77, %originalBB99 ], [ %68, %for.body13 ], [ %59, %originalBBpart297 ], [ %58, %originalBB95 ], [ %49, %for.cond11 ], [ -1308014700, %for.body10 ], [ %40, %for.cond5 ], [ 2070568809, %originalBBpart293 ], [ %38, %originalBB91 ], [ %29, %for.end ], [ 2098556345, %for.inc ], [ 389086380, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %book, i64 0, i64 %idx.ext
  %cmp = icmp ult %struct.books* %p.0, %add.ptr
  %2 = select i1 %cmp, i32 1379017528, i32 -181182206
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 417748805, i32 1924511391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %number = getelementptr inbounds %struct.books, %struct.books* %p.0, i64 0, i32 0
  %arraydecay2 = getelementptr inbounds %struct.books, %struct.books* %p.0, i64 0, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %number, i8* nonnull %arraydecay2)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -602333779, i32 1924511391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.books, %struct.books* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1673916904, i32 -800313365
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -942485684, i32 -800313365
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %39 to i64
  %add.ptr8 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %book, i64 0, i64 %idx.ext7
  %cmp9 = icmp ult %struct.books* %p.0, %add.ptr8
  %40 = select i1 %cmp9, i32 1922940500, i32 -755034064
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -816974095, i32 1096047688
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, 26
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 175245744, i32 1096047688
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %59 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 740843896, i32 -2019684905
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 65913947, i32 -2019015112
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -658989635, i32 -2019015112
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1395557613, i32 1207618070
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -379619457, i32 1207618070
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %96 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 958355473, i32 -597246435
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.books, %struct.books* %p.0, i64 0, i32 1, i64 %idxprom
  %97 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %97 to i32
  %cmp18 = icmp eq i32 %i.0, %conv
  %98 = select i1 %cmp18, i32 -1069040442, i32 1719545576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -765623121, i32 766503434
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, -65
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom20
  %109 = load i32, i32* %arrayidx21, align 4
  %.neg42 = add i32 %109, 1
  store i32 %.neg42, i32* %arrayidx21, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 560024048, i32 766503434
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1852405644, i32 448247572
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 634443193, i32 448247572
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1445609836, i32 2081889504
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1796556054, i32 2081889504
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -602135836, i32 1864625337
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -594479475, i32 1864625337
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %incdec.ptr29 = getelementptr inbounds %struct.books, %struct.books* %p.0, i64 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 598111519, i32 -1820080720
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 689300000, i32 -1820080720
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 26
  %192 = select i1 %cmp32, i32 1651477418, i32 1258473002
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom35
  %193 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %193, %max.0
  %194 = select i1 %cmp37, i32 421468784, i32 -1711127187
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1296990698, i32 1015686629
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom40
  %204 = load i32, i32* %arrayidx41, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2095841435, i32 1015686629
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1719640665, i32 1620889006
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, 26
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -80891288, i32 1620889006
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %233 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1582100752, i32 -416879911
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom50
  %234 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %234, %max.0
  %235 = select i1 %cmp52, i32 -1921115844, i32 333278264
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1498812355, i32 -780594495
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2018882225, i32 -780594495
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %255 = trunc i32 %i.0 to i8
  %conv59 = add i8 %255, 65
  %conv60 = sext i8 %conv59 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv60, i32 %max.0)
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %i.0, %256
  %257 = select i1 %cmp63, i32 669781345, i32 1602379246
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1534099648, i32 252381679
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %j.0, 26
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -503674065, i32 252381679
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %276 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1159830106, i32 -1151368256
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %book, i64 0, i64 %idxprom70, i32 1, i64 %idxprom73
  %277 = load i8, i8* %arrayidx74, align 1
  %cmp77 = icmp eq i8 %277, %c.0
  %278 = select i1 %cmp77, i32 183055044, i32 1397026756
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %number82 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %book, i64 0, i64 %idxprom80, i32 0
  %279 = load i32, i32* %number82, align 16
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %279)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -968807480, i32 835455152
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %289 = add i32 %j.0, 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -67970065, i32 835455152
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1830735217, i32 -2034199763
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 981645600, i32 -2034199763
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -356597699, i32 -31477638
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1481942995, i32 -31477638
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numberalteredBB = getelementptr inbounds %struct.books, %struct.books* %p.0, i64 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds %struct.books, %struct.books* %p.0, i64 0, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %numberalteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, -65
  %idxprom20alteredBB = sext i32 %336 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom20alteredBB
  %337 = load i32, i32* %arrayidx21alteredBB, align 4
  %338 = add i32 %337, 1
  store i32 %338, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom40alteredBB
  %340 = load i32, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
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
