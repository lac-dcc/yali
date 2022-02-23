; ModuleID = 'build_ollvm/programs/47/767.ll'
source_filename = "source-C-CXX/47/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@A = common local_unnamed_addr global [9 x [9 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %number1.0 = phi i32 [ undef, %entry ], [ %number1.0.be, %loopEntry.backedge ]
  %number2.0 = phi i32 [ undef, %entry ], [ %number2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 722913400, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 722913400, label %for.cond
    i32 1013561424, label %for.body
    i32 289021954, label %for.cond1
    i32 -471446632, label %for.body3
    i32 -439710831, label %originalBB
    i32 -700322109, label %originalBBpart2
    i32 1904741143, label %for.cond4
    i32 -1973947844, label %for.body6
    i32 -1181082586, label %for.inc
    i32 -2031203409, label %originalBB129
    i32 1794567093, label %originalBBpart2138
    i32 379727626, label %for.end
    i32 1531786218, label %for.inc11
    i32 1138466429, label %for.end13
    i32 649493198, label %for.inc14
    i32 -913068340, label %originalBB140
    i32 457160256, label %originalBBpart2148
    i32 -1164637028, label %for.end16
    i32 2016493716, label %for.cond17
    i32 -711215656, label %originalBB150
    i32 496240515, label %originalBBpart2152
    i32 -1303153201, label %for.body19
    i32 -782421629, label %for.cond20
    i32 918708996, label %originalBB154
    i32 -68135156, label %originalBBpart2156
    i32 174542983, label %for.body22
    i32 -389446906, label %for.cond23
    i32 474344121, label %for.body25
    i32 -371875524, label %for.cond38
    i32 135849478, label %for.body40
    i32 1683648950, label %for.cond41
    i32 -627334783, label %for.body43
    i32 -2044340825, label %land.lhs.true
    i32 -1454943734, label %land.lhs.true47
    i32 1970749791, label %land.lhs.true50
    i32 -91163865, label %originalBB158
    i32 405022691, label %originalBBpart2163
    i32 2101423008, label %if.then
    i32 -1815649370, label %originalBB165
    i32 1695900939, label %originalBBpart2167
    i32 -948199634, label %lor.lhs.false
    i32 1362195475, label %originalBB169
    i32 -1426695945, label %originalBBpart2171
    i32 1140088183, label %if.then55
    i32 -295729322, label %if.end
    i32 429498982, label %if.end78
    i32 -820336925, label %originalBB173
    i32 825934598, label %originalBBpart2175
    i32 218394395, label %for.inc79
    i32 546502334, label %for.end81
    i32 -1848146363, label %for.inc82
    i32 -828558906, label %for.end84
    i32 -946823784, label %for.inc85
    i32 1698281636, label %originalBB177
    i32 -973907302, label %originalBBpart2181
    i32 -315110333, label %for.end87
    i32 -1645305242, label %originalBB183
    i32 -1281716514, label %originalBBpart2185
    i32 1891344554, label %for.inc88
    i32 -243043178, label %for.end90
    i32 730842000, label %originalBB187
    i32 -2013721925, label %originalBBpart2189
    i32 -849864431, label %for.inc91
    i32 -1474302640, label %for.end93
    i32 -1506887379, label %originalBB191
    i32 319608422, label %originalBBpart2193
    i32 -1218542968, label %for.cond94
    i32 -485063966, label %for.body96
    i32 1975973556, label %originalBB195
    i32 -440520736, label %originalBBpart2197
    i32 564010033, label %for.cond97
    i32 1209418476, label %for.body99
    i32 -626456705, label %if.then101
    i32 517108720, label %if.else
    i32 1286159401, label %if.end118
    i32 850972664, label %for.inc119
    i32 716988674, label %originalBB199
    i32 -22536758, label %originalBBpart2211
    i32 1800434602, label %for.end121
    i32 79029739, label %if.then123
    i32 150138546, label %originalBB213
    i32 1053281728, label %originalBBpart2215
    i32 1944397456, label %if.end125
    i32 -928420373, label %for.inc126
    i32 -2046809902, label %for.end128
    i32 488802995, label %originalBBalteredBB
    i32 769021847, label %originalBB129alteredBB
    i32 1100912228, label %originalBB140alteredBB
    i32 -1640823589, label %originalBB150alteredBB
    i32 -418155802, label %originalBB154alteredBB
    i32 -1414907908, label %originalBB158alteredBB
    i32 -1258092183, label %originalBB165alteredBB
    i32 2007425864, label %originalBB169alteredBB
    i32 903292179, label %originalBB173alteredBB
    i32 -1101665888, label %originalBB177alteredBB
    i32 416819433, label %originalBB183alteredBB
    i32 -515506608, label %originalBB187alteredBB
    i32 2119896799, label %originalBB191alteredBB
    i32 -2053482051, label %originalBB195alteredBB
    i32 -1135491308, label %originalBB199alteredBB
    i32 -850754182, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %if.end125, %originalBBpart2215, %originalBB213, %if.then123, %for.end121, %originalBBpart2211, %originalBB199, %for.inc119, %if.end118, %if.else, %if.then101, %for.body99, %for.cond97, %originalBBpart2197, %originalBB195, %for.body96, %for.cond94, %originalBBpart2193, %originalBB191, %for.end93, %for.inc91, %originalBBpart2189, %originalBB187, %for.end90, %for.inc88, %originalBBpart2185, %originalBB183, %for.end87, %originalBBpart2181, %originalBB177, %for.inc85, %for.end84, %for.inc82, %for.end81, %for.inc79, %originalBBpart2175, %originalBB173, %if.end78, %if.end, %if.then55, %originalBBpart2171, %originalBB169, %lor.lhs.false, %originalBBpart2167, %originalBB165, %if.then, %originalBBpart2163, %originalBB158, %land.lhs.true50, %land.lhs.true47, %land.lhs.true, %for.body43, %for.cond41, %for.body40, %for.cond38, %for.body25, %for.cond23, %for.body22, %originalBBpart2156, %originalBB154, %for.cond20, %for.body19, %originalBBpart2152, %originalBB150, %for.cond17, %for.end16, %originalBBpart2148, %originalBB140, %for.inc14, %for.end13, %for.inc11, %for.end, %originalBBpart2138, %originalBB129, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %332, %originalBB140alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then123 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.else ], [ %i.0, %if.then101 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end93 ], [ %249, %for.inc91 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end78 ], [ %i.0, %if.end ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB158 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond17 ], [ 1, %for.end16 ], [ %i.0, %originalBBpart2148 ], [ %50, %originalBB140 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %.neg, %originalBB199alteredBB ], [ 0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then123 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2211 ], [ %.neg66, %originalBB199 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.else ], [ %j.0, %if.then101 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2197 ], [ 0, %originalBB195 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end90 ], [ %230, %for.inc88 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end78 ], [ %j.0, %if.end ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB158 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond20 ], [ 0, %for.body19 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end13 ], [ %40, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ 0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %.neg64, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %331, %originalBB129alteredBB ], [ 0, %originalBBalteredBB ], [ %330, %for.inc126 ], [ %k.0, %if.end125 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %if.then123 ], [ %k.0, %for.end121 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc119 ], [ %k.0, %if.end118 ], [ %k.0, %if.else ], [ %k.0, %if.then101 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond97 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond94 ], [ %k.0, %originalBBpart2193 ], [ 0, %originalBB191 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2181 ], [ %.neg67, %originalBB177 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end78 ], [ %k.0, %if.end ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB158 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ 0, %for.body22 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2138 ], [ %30, %originalBB129 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %number1.0.be = phi i32 [ %number1.0, %loopEntry ], [ %number1.0, %originalBB213alteredBB ], [ %number1.0, %originalBB199alteredBB ], [ %number1.0, %originalBB195alteredBB ], [ %number1.0, %originalBB191alteredBB ], [ %number1.0, %originalBB187alteredBB ], [ %number1.0, %originalBB183alteredBB ], [ %number1.0, %originalBB177alteredBB ], [ %number1.0, %originalBB173alteredBB ], [ %number1.0, %originalBB169alteredBB ], [ %number1.0, %originalBB165alteredBB ], [ %number1.0, %originalBB158alteredBB ], [ %number1.0, %originalBB154alteredBB ], [ %number1.0, %originalBB150alteredBB ], [ %number1.0, %originalBB140alteredBB ], [ %number1.0, %originalBB129alteredBB ], [ %number1.0, %originalBBalteredBB ], [ %number1.0, %for.inc126 ], [ %number1.0, %if.end125 ], [ %number1.0, %originalBBpart2215 ], [ %number1.0, %originalBB213 ], [ %number1.0, %if.then123 ], [ %number1.0, %for.end121 ], [ %number1.0, %originalBBpart2211 ], [ %number1.0, %originalBB199 ], [ %number1.0, %for.inc119 ], [ %number1.0, %if.end118 ], [ %number1.0, %if.else ], [ %number1.0, %if.then101 ], [ %number1.0, %for.body99 ], [ %number1.0, %for.cond97 ], [ %number1.0, %originalBBpart2197 ], [ %number1.0, %originalBB195 ], [ %number1.0, %for.body96 ], [ %number1.0, %for.cond94 ], [ %number1.0, %originalBBpart2193 ], [ %number1.0, %originalBB191 ], [ %number1.0, %for.end93 ], [ %number1.0, %for.inc91 ], [ %number1.0, %originalBBpart2189 ], [ %number1.0, %originalBB187 ], [ %number1.0, %for.end90 ], [ %number1.0, %for.inc88 ], [ %number1.0, %originalBBpart2185 ], [ %number1.0, %originalBB183 ], [ %number1.0, %for.end87 ], [ %number1.0, %originalBBpart2181 ], [ %number1.0, %originalBB177 ], [ %number1.0, %for.inc85 ], [ %number1.0, %for.end84 ], [ %.neg68, %for.inc82 ], [ %number1.0, %for.end81 ], [ %number1.0, %for.inc79 ], [ %number1.0, %originalBBpart2175 ], [ %number1.0, %originalBB173 ], [ %number1.0, %if.end78 ], [ %number1.0, %if.end ], [ %number1.0, %if.then55 ], [ %number1.0, %originalBBpart2171 ], [ %number1.0, %originalBB169 ], [ %number1.0, %lor.lhs.false ], [ %number1.0, %originalBBpart2167 ], [ %number1.0, %originalBB165 ], [ %number1.0, %if.then ], [ %number1.0, %originalBBpart2163 ], [ %number1.0, %originalBB158 ], [ %number1.0, %land.lhs.true50 ], [ %number1.0, %land.lhs.true47 ], [ %number1.0, %land.lhs.true ], [ %number1.0, %for.body43 ], [ %number1.0, %for.cond41 ], [ %number1.0, %for.body40 ], [ %number1.0, %for.cond38 ], [ -1, %for.body25 ], [ %number1.0, %for.cond23 ], [ %number1.0, %for.body22 ], [ %number1.0, %originalBBpart2156 ], [ %number1.0, %originalBB154 ], [ %number1.0, %for.cond20 ], [ %number1.0, %for.body19 ], [ %number1.0, %originalBBpart2152 ], [ %number1.0, %originalBB150 ], [ %number1.0, %for.cond17 ], [ %number1.0, %for.end16 ], [ %number1.0, %originalBBpart2148 ], [ %number1.0, %originalBB140 ], [ %number1.0, %for.inc14 ], [ %number1.0, %for.end13 ], [ %number1.0, %for.inc11 ], [ %number1.0, %for.end ], [ %number1.0, %originalBBpart2138 ], [ %number1.0, %originalBB129 ], [ %number1.0, %for.inc ], [ %number1.0, %for.body6 ], [ %number1.0, %for.cond4 ], [ %number1.0, %originalBBpart2 ], [ %number1.0, %originalBB ], [ %number1.0, %for.body3 ], [ %number1.0, %for.cond1 ], [ %number1.0, %for.body ], [ %number1.0, %for.cond ]
  %number2.0.be = phi i32 [ %number2.0, %loopEntry ], [ %number2.0, %originalBB213alteredBB ], [ %number2.0, %originalBB199alteredBB ], [ %number2.0, %originalBB195alteredBB ], [ %number2.0, %originalBB191alteredBB ], [ %number2.0, %originalBB187alteredBB ], [ %number2.0, %originalBB183alteredBB ], [ %number2.0, %originalBB177alteredBB ], [ %number2.0, %originalBB173alteredBB ], [ %number2.0, %originalBB169alteredBB ], [ %number2.0, %originalBB165alteredBB ], [ %number2.0, %originalBB158alteredBB ], [ %number2.0, %originalBB154alteredBB ], [ %number2.0, %originalBB150alteredBB ], [ %number2.0, %originalBB140alteredBB ], [ %number2.0, %originalBB129alteredBB ], [ %number2.0, %originalBBalteredBB ], [ %number2.0, %for.inc126 ], [ %number2.0, %if.end125 ], [ %number2.0, %originalBBpart2215 ], [ %number2.0, %originalBB213 ], [ %number2.0, %if.then123 ], [ %number2.0, %for.end121 ], [ %number2.0, %originalBBpart2211 ], [ %number2.0, %originalBB199 ], [ %number2.0, %for.inc119 ], [ %number2.0, %if.end118 ], [ %number2.0, %if.else ], [ %number2.0, %if.then101 ], [ %number2.0, %for.body99 ], [ %number2.0, %for.cond97 ], [ %number2.0, %originalBBpart2197 ], [ %number2.0, %originalBB195 ], [ %number2.0, %for.body96 ], [ %number2.0, %for.cond94 ], [ %number2.0, %originalBBpart2193 ], [ %number2.0, %originalBB191 ], [ %number2.0, %for.end93 ], [ %number2.0, %for.inc91 ], [ %number2.0, %originalBBpart2189 ], [ %number2.0, %originalBB187 ], [ %number2.0, %for.end90 ], [ %number2.0, %for.inc88 ], [ %number2.0, %originalBBpart2185 ], [ %number2.0, %originalBB183 ], [ %number2.0, %for.end87 ], [ %number2.0, %originalBBpart2181 ], [ %number2.0, %originalBB177 ], [ %number2.0, %for.inc85 ], [ %number2.0, %for.end84 ], [ %number2.0, %for.inc82 ], [ %number2.0, %for.end81 ], [ %193, %for.inc79 ], [ %number2.0, %originalBBpart2175 ], [ %number2.0, %originalBB173 ], [ %number2.0, %if.end78 ], [ %number2.0, %if.end ], [ %number2.0, %if.then55 ], [ %number2.0, %originalBBpart2171 ], [ %number2.0, %originalBB169 ], [ %number2.0, %lor.lhs.false ], [ %number2.0, %originalBBpart2167 ], [ %number2.0, %originalBB165 ], [ %number2.0, %if.then ], [ %number2.0, %originalBBpart2163 ], [ %number2.0, %originalBB158 ], [ %number2.0, %land.lhs.true50 ], [ %number2.0, %land.lhs.true47 ], [ %number2.0, %land.lhs.true ], [ %number2.0, %for.body43 ], [ %number2.0, %for.cond41 ], [ -1, %for.body40 ], [ %number2.0, %for.cond38 ], [ %number2.0, %for.body25 ], [ %number2.0, %for.cond23 ], [ %number2.0, %for.body22 ], [ %number2.0, %originalBBpart2156 ], [ %number2.0, %originalBB154 ], [ %number2.0, %for.cond20 ], [ %number2.0, %for.body19 ], [ %number2.0, %originalBBpart2152 ], [ %number2.0, %originalBB150 ], [ %number2.0, %for.cond17 ], [ %number2.0, %for.end16 ], [ %number2.0, %originalBBpart2148 ], [ %number2.0, %originalBB140 ], [ %number2.0, %for.inc14 ], [ %number2.0, %for.end13 ], [ %number2.0, %for.inc11 ], [ %number2.0, %for.end ], [ %number2.0, %originalBBpart2138 ], [ %number2.0, %originalBB129 ], [ %number2.0, %for.inc ], [ %number2.0, %for.body6 ], [ %number2.0, %for.cond4 ], [ %number2.0, %originalBBpart2 ], [ %number2.0, %originalBB ], [ %number2.0, %for.body3 ], [ %number2.0, %for.cond1 ], [ %number2.0, %for.body ], [ %number2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 150138546, %originalBB213alteredBB ], [ 716988674, %originalBB199alteredBB ], [ 1975973556, %originalBB195alteredBB ], [ -1506887379, %originalBB191alteredBB ], [ 730842000, %originalBB187alteredBB ], [ -1645305242, %originalBB183alteredBB ], [ 1698281636, %originalBB177alteredBB ], [ -820336925, %originalBB173alteredBB ], [ 1362195475, %originalBB169alteredBB ], [ -1815649370, %originalBB165alteredBB ], [ -91163865, %originalBB158alteredBB ], [ 918708996, %originalBB154alteredBB ], [ -711215656, %originalBB150alteredBB ], [ -913068340, %originalBB140alteredBB ], [ -2031203409, %originalBB129alteredBB ], [ -439710831, %originalBBalteredBB ], [ -1218542968, %for.inc126 ], [ -928420373, %if.end125 ], [ 1944397456, %originalBBpart2215 ], [ %329, %originalBB213 ], [ %320, %if.then123 ], [ %311, %for.end121 ], [ 564010033, %originalBBpart2211 ], [ %310, %originalBB199 ], [ %301, %for.inc119 ], [ 850972664, %if.end118 ], [ 1286159401, %if.else ], [ 1286159401, %if.then101 ], [ %288, %for.body99 ], [ %287, %for.cond97 ], [ 564010033, %originalBBpart2197 ], [ %286, %originalBB195 ], [ %277, %for.body96 ], [ %268, %for.cond94 ], [ -1218542968, %originalBBpart2193 ], [ %267, %originalBB191 ], [ %258, %for.end93 ], [ 2016493716, %for.inc91 ], [ -849864431, %originalBBpart2189 ], [ %248, %originalBB187 ], [ %239, %for.end90 ], [ -782421629, %for.inc88 ], [ 1891344554, %originalBBpart2185 ], [ %229, %originalBB183 ], [ %220, %for.end87 ], [ -389446906, %originalBBpart2181 ], [ %211, %originalBB177 ], [ %202, %for.inc85 ], [ -946823784, %for.end84 ], [ -371875524, %for.inc82 ], [ -1848146363, %for.end81 ], [ 1683648950, %for.inc79 ], [ 218394395, %originalBBpart2175 ], [ %192, %originalBB173 ], [ %183, %if.end78 ], [ 429498982, %if.end ], [ -295729322, %if.then55 ], [ %168, %originalBBpart2171 ], [ %167, %originalBB169 ], [ %158, %lor.lhs.false ], [ %149, %originalBBpart2167 ], [ %148, %originalBB165 ], [ %139, %if.then ], [ %130, %originalBBpart2163 ], [ %129, %originalBB158 ], [ %119, %land.lhs.true50 ], [ %110, %land.lhs.true47 ], [ %108, %land.lhs.true ], [ %106, %for.body43 ], [ %104, %for.cond41 ], [ 1683648950, %for.body40 ], [ %103, %for.cond38 ], [ -371875524, %for.body25 ], [ %100, %for.cond23 ], [ -389446906, %for.body22 ], [ %99, %originalBBpart2156 ], [ %98, %originalBB154 ], [ %89, %for.cond20 ], [ -782421629, %for.body19 ], [ %80, %originalBBpart2152 ], [ %79, %originalBB150 ], [ %69, %for.cond17 ], [ 2016493716, %for.end16 ], [ 722913400, %originalBBpart2148 ], [ %59, %originalBB140 ], [ %49, %for.inc14 ], [ 649493198, %for.end13 ], [ 289021954, %for.inc11 ], [ 1531786218, %for.end ], [ 1904741143, %originalBBpart2138 ], [ %39, %originalBB129 ], [ %29, %for.inc ], [ -1181082586, %for.body6 ], [ %20, %for.cond4 ], [ 1904741143, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 289021954, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 1013561424, i32 -1164637028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %1 = select i1 %cmp2, i32 -471446632, i32 1138466429
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -439710831, i32 488802995
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -700322109, i32 488802995
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 5
  %20 = select i1 %cmp5, i32 -1973947844, i32 379727626
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2031203409, i32 769021847
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %30 = add i32 %k.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1794567093, i32 769021847
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -913068340, i32 1100912228
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 457160256, i32 1100912228
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %t)
  %60 = load i32, i32* %m, align 4
  store i32 %60, i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 4, i64 4, i64 0), align 16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -711215656, i32 -1640823589
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %70 = load i32, i32* %t, align 4
  %cmp18 = icmp sle i32 %i.0, %70
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 496240515, i32 -1640823589
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %80 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1303153201, i32 -1474302640
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 918708996, i32 -418155802
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 9
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -68135156, i32 -418155802
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %99 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 174542983, i32 -243043178
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %k.0, 9
  %100 = select i1 %cmp24, i32 474344121, i32 -315110333
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %idxprom28 = sext i32 %k.0 to i64
  %101 = add i32 %i.0, -1
  %idxprom30 = sext i32 %101 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %idxprom26, i64 %idxprom28, i64 %idxprom30
  %102 = load i32, i32* %arrayidx31, align 4
  %mul = shl nsw i32 %102, 1
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %idxprom26, i64 %idxprom28, i64 %idxprom36
  store i32 %mul, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %number1.0, 2
  %103 = select i1 %cmp39, i32 135849478, i32 -828558906
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %number2.0, 2
  %104 = select i1 %cmp42, i32 -627334783, i32 546502334
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %105 = add i32 %number1.0, %j.0
  %cmp44 = icmp sgt i32 %105, -1
  %106 = select i1 %cmp44, i32 -2044340825, i32 429498982
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %107 = add i32 %number1.0, %j.0
  %cmp46 = icmp slt i32 %107, 9
  %108 = select i1 %cmp46, i32 -1454943734, i32 429498982
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %109 = add i32 %number2.0, %k.0
  %cmp49 = icmp sgt i32 %109, -1
  %110 = select i1 %cmp49, i32 1970749791, i32 429498982
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -91163865, i32 -1414907908
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %120 = add i32 %number2.0, %k.0
  %cmp52 = icmp slt i32 %120, 9
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 405022691, i32 -1414907908
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %130 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 2101423008, i32 429498982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1815649370, i32 -1258092183
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp53 = icmp ne i32 %number1.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1695900939, i32 -1258092183
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %149 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1140088183, i32 -948199634
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1362195475, i32 2007425864
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp54 = icmp ne i32 %number2.0, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1426695945, i32 2007425864
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %168 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1140088183, i32 -295729322
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %idxprom58 = sext i32 %k.0 to i64
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %idxprom56, i64 %idxprom58, i64 %idxprom60
  %169 = load i32, i32* %arrayidx61, align 4
  %170 = add i32 %number1.0, %j.0
  %idxprom63 = sext i32 %170 to i64
  %171 = add i32 %number2.0, %k.0
  %idxprom66 = sext i32 %171 to i64
  %172 = add i32 %i.0, -1
  %idxprom69 = sext i32 %172 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %idxprom63, i64 %idxprom66, i64 %idxprom69
  %173 = load i32, i32* %arrayidx70, align 4
  %174 = add i32 %173, %169
  store i32 %174, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -820336925, i32 903292179
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 825934598, i32 903292179
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %193 = add i32 %number2.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg68 = add i32 %number1.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1698281636, i32 -1101665888
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg67 = add i32 %k.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -973907302, i32 -1101665888
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1645305242, i32 416819433
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1281716514, i32 416819433
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 730842000, i32 -515506608
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2013721925, i32 -515506608
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1506887379, i32 2119896799
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 319608422, i32 2119896799
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %k.0, 9
  %268 = select i1 %cmp95, i32 -485063966, i32 -2046809902
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1975973556, i32 -2053482051
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -440520736, i32 -2053482051
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %j.0, 9
  %287 = select i1 %cmp98, i32 1209418476, i32 1800434602
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %cmp100 = icmp eq i32 %j.0, 0
  %288 = select i1 %cmp100, i32 -626456705, i32 517108720
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %k.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %289 = add i32 %i.0, -1
  %idxprom107 = sext i32 %289 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %idxprom102, i64 %idxprom104, i64 %idxprom107
  %290 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %290)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom110 = sext i32 %k.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %291 = add i32 %i.0, -1
  %idxprom115 = sext i32 %291 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %idxprom110, i64 %idxprom112, i64 %idxprom115
  %292 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %292)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 716988674, i32 -1135491308
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -22536758, i32 -1135491308
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %cmp122 = icmp slt i32 %i.0, 8
  %311 = select i1 %cmp122, i32 79029739, i32 1944397456
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 150138546, i32 -850754182
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %putchar65 = call i32 @putchar(i32 10)
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1053281728, i32 -850754182
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %330 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg64 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
