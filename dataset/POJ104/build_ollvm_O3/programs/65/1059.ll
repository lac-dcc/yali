; ModuleID = 'build_ollvm/programs/65/1059.ll'
source_filename = "source-C-CXX/65/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [400 x i32], align 16
  %q = alloca [12 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 434566064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 434566064, label %for.cond
    i32 -1488500742, label %originalBB
    i32 -2096461888, label %originalBBpart2
    i32 154175977, label %for.body
    i32 -2089484651, label %originalBB122
    i32 -1697320558, label %originalBBpart2124
    i32 -543847395, label %lor.lhs.false
    i32 -437099238, label %lor.lhs.false3
    i32 1313371297, label %originalBB126
    i32 1091074489, label %originalBBpart2128
    i32 360616414, label %lor.lhs.false5
    i32 1065180358, label %originalBB130
    i32 -510936727, label %originalBBpart2132
    i32 -1420875967, label %lor.lhs.false7
    i32 -2129192656, label %lor.lhs.false9
    i32 -599249010, label %lor.lhs.false11
    i32 921897363, label %if.then
    i32 326337104, label %if.else
    i32 -1569405641, label %originalBB134
    i32 1117804159, label %originalBBpart2136
    i32 1513091999, label %lor.lhs.false14
    i32 -176203801, label %lor.lhs.false16
    i32 779721504, label %lor.lhs.false18
    i32 1246730287, label %if.then20
    i32 -1563186825, label %if.else23
    i32 977499174, label %if.end
    i32 -967886957, label %if.end26
    i32 -1939806914, label %originalBB138
    i32 768497104, label %originalBBpart2140
    i32 1388423113, label %for.inc
    i32 1881355568, label %originalBB142
    i32 1284508974, label %originalBBpart2147
    i32 1252998151, label %for.end
    i32 263097961, label %if.then28
    i32 -27959156, label %originalBB149
    i32 1447630386, label %originalBBpart2163
    i32 738359551, label %if.else30
    i32 -1251637419, label %originalBB165
    i32 430228325, label %originalBBpart2167
    i32 -1198951517, label %if.end31
    i32 -291002726, label %originalBB169
    i32 455714609, label %originalBBpart2171
    i32 441908503, label %for.cond32
    i32 -1093167026, label %originalBB173
    i32 2010503264, label %originalBBpart2175
    i32 1006094606, label %for.body34
    i32 844837907, label %if.then37
    i32 1052969464, label %if.else40
    i32 1208871326, label %if.then43
    i32 -379905494, label %if.else46
    i32 1961630921, label %if.then49
    i32 -807424029, label %if.else52
    i32 256694504, label %if.end55
    i32 -996071640, label %if.end56
    i32 -1722597453, label %if.end57
    i32 -1994896787, label %for.inc58
    i32 -981417449, label %originalBB177
    i32 983194481, label %originalBBpart2184
    i32 233900043, label %for.end60
    i32 -709286156, label %for.cond61
    i32 1191668611, label %for.body63
    i32 -619304682, label %for.inc66
    i32 1568598361, label %for.end68
    i32 -984583324, label %for.cond72
    i32 423474899, label %originalBB186
    i32 -747439301, label %originalBBpart2188
    i32 2086221657, label %for.body74
    i32 1365321885, label %for.inc79
    i32 -971370010, label %originalBB190
    i32 -1322776305, label %originalBBpart2197
    i32 2006611273, label %for.end81
    i32 -11950481, label %originalBB199
    i32 222721752, label %originalBBpart2212
    i32 1399874301, label %land.lhs.true
    i32 1226502213, label %if.then90
    i32 1223216197, label %if.end92
    i32 -151231155, label %if.then95
    i32 392307099, label %if.end97
    i32 900271070, label %if.then99
    i32 1179811506, label %if.end101
    i32 -1796334554, label %if.then103
    i32 1027806540, label %if.end105
    i32 -1316005319, label %originalBB214
    i32 -426209407, label %originalBBpart2216
    i32 -1430357683, label %if.then107
    i32 1301551473, label %originalBB218
    i32 -198452669, label %originalBBpart2220
    i32 1505684097, label %if.end109
    i32 -2044139965, label %if.then111
    i32 -1143436984, label %originalBB222
    i32 -705879031, label %originalBBpart2224
    i32 -906710953, label %if.end113
    i32 1634796845, label %if.then115
    i32 -259336710, label %if.end117
    i32 -1897144434, label %originalBB226
    i32 -1942458875, label %originalBBpart2228
    i32 533678596, label %if.then119
    i32 -324613444, label %if.end121
    i32 -1079665202, label %originalBB230
    i32 1590348820, label %originalBBpart2232
    i32 44446042, label %originalBBalteredBB
    i32 1916387685, label %originalBB122alteredBB
    i32 -1613935379, label %originalBB126alteredBB
    i32 -1956478057, label %originalBB130alteredBB
    i32 -1998976063, label %originalBB134alteredBB
    i32 -1429475752, label %originalBB138alteredBB
    i32 -1685969282, label %originalBB142alteredBB
    i32 -2004755846, label %originalBB149alteredBB
    i32 716539662, label %originalBB165alteredBB
    i32 -320610749, label %originalBB169alteredBB
    i32 1231583962, label %originalBB173alteredBB
    i32 -1548790706, label %originalBB177alteredBB
    i32 -1933574855, label %originalBB186alteredBB
    i32 -1807342195, label %originalBB190alteredBB
    i32 -1658661493, label %originalBB199alteredBB
    i32 -1451305669, label %originalBB214alteredBB
    i32 1020035007, label %originalBB218alteredBB
    i32 1861535254, label %originalBB222alteredBB
    i32 624978897, label %originalBB226alteredBB
    i32 1712102667, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB199alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB230, %if.end121, %if.then119, %originalBBpart2228, %originalBB226, %if.end117, %if.then115, %if.end113, %originalBBpart2224, %originalBB222, %if.then111, %if.end109, %originalBBpart2220, %originalBB218, %if.then107, %originalBBpart2216, %originalBB214, %if.end105, %if.then103, %if.end101, %if.then99, %if.end97, %if.then95, %if.end92, %if.then90, %land.lhs.true, %originalBBpart2212, %originalBB199, %for.end81, %originalBBpart2197, %originalBB190, %for.inc79, %for.body74, %originalBBpart2188, %originalBB186, %for.cond72, %for.end68, %for.inc66, %for.body63, %for.cond61, %for.end60, %originalBBpart2184, %originalBB177, %for.inc58, %if.end57, %if.end56, %if.end55, %if.else52, %if.then49, %if.else46, %if.then43, %if.else40, %if.then37, %for.body34, %originalBBpart2175, %originalBB173, %for.cond32, %originalBBpart2171, %originalBB169, %if.end31, %originalBBpart2167, %originalBB165, %if.else30, %originalBBpart2163, %originalBB149, %if.then28, %for.end, %originalBBpart2147, %originalBB142, %for.inc, %originalBBpart2140, %originalBB138, %if.end26, %if.end, %if.else23, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart2136, %originalBB134, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart2132, %originalBB130, %lor.lhs.false5, %originalBBpart2128, %originalBB126, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2124, %originalBB122, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %.neg, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %414, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ 1, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %412, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB230 ], [ %i.0, %if.end121 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end117 ], [ %i.0, %if.then115 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then111 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end105 ], [ %i.0, %if.then103 ], [ %i.0, %if.end101 ], [ %i.0, %if.then99 ], [ %i.0, %if.end97 ], [ %i.0, %if.then95 ], [ %i.0, %if.end92 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2197 ], [ %279, %originalBB190 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond72 ], [ 1, %for.end68 ], [ %243, %for.inc66 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 1, %for.end60 ], [ %i.0, %originalBBpart2184 ], [ %229, %originalBB177 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.else52 ], [ %i.0, %if.then49 ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %if.else40 ], [ %i.0, %if.then37 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2171 ], [ 1, %originalBB169 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2147 ], [ %129, %originalBB142 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end26 ], [ %i.0, %if.end ], [ %i.0, %if.else23 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB230alteredBB ], [ %s.0, %originalBB226alteredBB ], [ %s.0, %originalBB222alteredBB ], [ %s.0, %originalBB218alteredBB ], [ %s.0, %originalBB214alteredBB ], [ %418, %originalBB199alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB230 ], [ %s.0, %if.end121 ], [ %s.0, %if.then119 ], [ %s.0, %originalBBpart2228 ], [ %s.0, %originalBB226 ], [ %s.0, %if.end117 ], [ %s.0, %if.then115 ], [ %s.0, %if.end113 ], [ %s.0, %originalBBpart2224 ], [ %s.0, %originalBB222 ], [ %s.0, %if.then111 ], [ %s.0, %if.end109 ], [ %s.0, %originalBBpart2220 ], [ %s.0, %originalBB218 ], [ %s.0, %if.then107 ], [ %s.0, %originalBBpart2216 ], [ %s.0, %originalBB214 ], [ %s.0, %if.end105 ], [ %s.0, %if.then103 ], [ %s.0, %if.end101 ], [ %s.0, %if.then99 ], [ %s.0, %if.end97 ], [ %s.0, %if.then95 ], [ %rem93, %if.end92 ], [ %314, %if.then90 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2212 ], [ %301, %originalBB199 ], [ %s.0, %for.end81 ], [ %s.0, %originalBBpart2197 ], [ %s.0, %originalBB190 ], [ %s.0, %for.inc79 ], [ %.neg56, %for.body74 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %for.cond72 ], [ %.neg58, %for.end68 ], [ %s.0, %for.inc66 ], [ %242, %for.body63 ], [ %s.0, %for.cond61 ], [ %s.0, %for.end60 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB177 ], [ %s.0, %for.inc58 ], [ %s.0, %if.end57 ], [ %s.0, %if.end56 ], [ %s.0, %if.end55 ], [ %s.0, %if.else52 ], [ %s.0, %if.then49 ], [ %s.0, %if.else46 ], [ %s.0, %if.then43 ], [ %s.0, %if.else40 ], [ %s.0, %if.then37 ], [ %s.0, %for.body34 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %for.cond32 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %if.end31 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %if.else30 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB149 ], [ %s.0, %if.then28 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB142 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %if.end26 ], [ %s.0, %if.end ], [ %s.0, %if.else23 ], [ %s.0, %if.then20 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %lor.lhs.false14 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false11 ], [ %s.0, %lor.lhs.false9 ], [ %s.0, %lor.lhs.false7 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %lor.lhs.false5 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %lor.lhs.false3 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1079665202, %originalBB230alteredBB ], [ -1897144434, %originalBB226alteredBB ], [ -1143436984, %originalBB222alteredBB ], [ 1301551473, %originalBB218alteredBB ], [ -1316005319, %originalBB214alteredBB ], [ -11950481, %originalBB199alteredBB ], [ -971370010, %originalBB190alteredBB ], [ 423474899, %originalBB186alteredBB ], [ -981417449, %originalBB177alteredBB ], [ -1093167026, %originalBB173alteredBB ], [ -291002726, %originalBB169alteredBB ], [ -1251637419, %originalBB165alteredBB ], [ -27959156, %originalBB149alteredBB ], [ 1881355568, %originalBB142alteredBB ], [ -1939806914, %originalBB138alteredBB ], [ -1569405641, %originalBB134alteredBB ], [ 1065180358, %originalBB130alteredBB ], [ 1313371297, %originalBB126alteredBB ], [ -2089484651, %originalBB122alteredBB ], [ -1488500742, %originalBBalteredBB ], [ %411, %originalBB230 ], [ %402, %if.end121 ], [ -324613444, %if.then119 ], [ %393, %originalBBpart2228 ], [ %392, %originalBB226 ], [ %383, %if.end117 ], [ -259336710, %if.then115 ], [ %374, %if.end113 ], [ -906710953, %originalBBpart2224 ], [ %373, %originalBB222 ], [ %364, %if.then111 ], [ %355, %if.end109 ], [ 1505684097, %originalBBpart2220 ], [ %354, %originalBB218 ], [ %345, %if.then107 ], [ %336, %originalBBpart2216 ], [ %335, %originalBB214 ], [ %326, %if.end105 ], [ 1027806540, %if.then103 ], [ %317, %if.end101 ], [ 1179811506, %if.then99 ], [ %316, %if.end97 ], [ 392307099, %if.then95 ], [ %315, %if.end92 ], [ 1223216197, %if.then90 ], [ %313, %land.lhs.true ], [ %311, %originalBBpart2212 ], [ %310, %originalBB199 ], [ %297, %for.end81 ], [ -984583324, %originalBBpart2197 ], [ %288, %originalBB190 ], [ %278, %for.inc79 ], [ 1365321885, %for.body74 ], [ %267, %originalBBpart2188 ], [ %266, %originalBB186 ], [ %256, %for.cond72 ], [ -984583324, %for.end68 ], [ -709286156, %for.inc66 ], [ -619304682, %for.body63 ], [ %240, %for.cond61 ], [ -709286156, %for.end60 ], [ 441908503, %originalBBpart2184 ], [ %238, %originalBB177 ], [ %228, %for.inc58 ], [ -1994896787, %if.end57 ], [ -1722597453, %if.end56 ], [ -996071640, %if.end55 ], [ 256694504, %if.else52 ], [ 256694504, %if.then49 ], [ %219, %if.else46 ], [ -996071640, %if.then43 ], [ %217, %if.else40 ], [ -1722597453, %if.then37 ], [ %216, %for.body34 ], [ %215, %originalBBpart2175 ], [ %214, %originalBB173 ], [ %204, %for.cond32 ], [ 441908503, %originalBBpart2171 ], [ %195, %originalBB169 ], [ %186, %if.end31 ], [ -1198951517, %originalBBpart2167 ], [ %177, %originalBB165 ], [ %168, %if.else30 ], [ -1198951517, %originalBBpart2163 ], [ %159, %originalBB149 ], [ %149, %if.then28 ], [ %140, %for.end ], [ 434566064, %originalBBpart2147 ], [ %138, %originalBB142 ], [ %128, %for.inc ], [ 1388423113, %originalBBpart2140 ], [ %119, %originalBB138 ], [ %110, %if.end26 ], [ -967886957, %if.end ], [ 977499174, %if.else23 ], [ 977499174, %if.then20 ], [ %101, %lor.lhs.false18 ], [ %100, %lor.lhs.false16 ], [ %99, %lor.lhs.false14 ], [ %98, %originalBBpart2136 ], [ %97, %originalBB134 ], [ %88, %if.else ], [ -967886957, %if.then ], [ %79, %lor.lhs.false11 ], [ %78, %lor.lhs.false9 ], [ %77, %lor.lhs.false7 ], [ %76, %originalBBpart2132 ], [ %75, %originalBB130 ], [ %66, %lor.lhs.false5 ], [ %57, %originalBBpart2128 ], [ %56, %originalBB126 ], [ %47, %lor.lhs.false3 ], [ %38, %lor.lhs.false ], [ %37, %originalBBpart2124 ], [ %36, %originalBB122 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1488500742, i32 44446042
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2096461888, i32 44446042
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 154175977, i32 1252998151
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2089484651, i32 1916387685
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1697320558, i32 1916387685
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %37 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 921897363, i32 -543847395
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %38 = select i1 %cmp2, i32 921897363, i32 -437099238
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1313371297, i32 -1613935379
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1091074489, i32 -1613935379
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %57 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 921897363, i32 360616414
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1065180358, i32 -1956478057
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -510936727, i32 -1956478057
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %76 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 921897363, i32 -1420875967
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %77 = select i1 %cmp8, i32 921897363, i32 -2129192656
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %78 = select i1 %cmp10, i32 921897363, i32 -599249010
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %79 = select i1 %cmp12, i32 921897363, i32 326337104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1569405641, i32 -1998976063
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1117804159, i32 -1998976063
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %98 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1246730287, i32 1513091999
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %99 = select i1 %cmp15, i32 1246730287, i32 -176203801
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %100 = select i1 %cmp17, i32 1246730287, i32 779721504
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %101 = select i1 %cmp19, i32 1246730287, i32 -1563186825
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom21
  store i32 30, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom24
  store i32 28, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1939806914, i32 -1429475752
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 768497104, i32 -1429475752
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1881355568, i32 -1685969282
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1284508974, i32 -1685969282
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %139 = load i32, i32* %a, align 4
  %rem = srem i32 %139, 400
  %cmp27.not = icmp eq i32 %rem, 0
  %140 = select i1 %cmp27.not, i32 738359551, i32 263097961
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -27959156, i32 -2004755846
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %rem29 = srem i32 %150, 400
  store i32 %rem29, i32* %a, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1447630386, i32 -2004755846
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1251637419, i32 716539662
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  store i32 400, i32* %a, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 430228325, i32 716539662
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -291002726, i32 -320610749
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 455714609, i32 -320610749
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1093167026, i32 1231583962
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %cmp33 = icmp sle i32 %i.0, %205
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2010503264, i32 1231583962
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %215 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1006094606, i32 233900043
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %rem35 = srem i32 %i.0, 400
  %cmp36 = icmp eq i32 %rem35, 0
  %216 = select i1 %cmp36, i32 844837907, i32 1052969464
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [400 x i32], [400 x i32]* %p, i64 0, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %rem41 = srem i32 %i.0, 100
  %cmp42 = icmp eq i32 %rem41, 0
  %217 = select i1 %cmp42, i32 1208871326, i32 -379905494
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [400 x i32], [400 x i32]* %p, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %218 = and i32 %i.0, 3
  %cmp48 = icmp eq i32 %218, 0
  %219 = select i1 %cmp48, i32 1961630921, i32 -807424029
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [400 x i32], [400 x i32]* %p, i64 0, i64 %idxprom50
  store i32 1, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [400 x i32], [400 x i32]* %p, i64 0, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -981417449, i32 -1548790706
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 983194481, i32 -1548790706
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %cmp62.not = icmp sgt i32 %i.0, %239
  %240 = select i1 %cmp62.not, i32 1568598361, i32 1191668611
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom64
  %241 = load i32, i32* %arrayidx65, align 4
  %242 = add i32 %241, %s.0
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %244 = load i32, i32* %b, align 4
  %idxprom69 = sext i32 %244 to i64
  %arrayidx70 = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom69
  %245 = load i32, i32* %arrayidx70, align 4
  %246 = load i32, i32* %c, align 4
  %247 = sub i32 %s.0, %245
  %.neg58 = add i32 %247, %246
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 423474899, i32 -1933574855
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %cmp73 = icmp sle i32 %i.0, %257
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -747439301, i32 -1933574855
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %267 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 2086221657, i32 2006611273
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [400 x i32], [400 x i32]* %p, i64 0, i64 %idxprom75
  %268 = load i32, i32* %arrayidx76, align 4
  %269 = add i32 %s.0, 365
  %.neg56 = add i32 %269, %268
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -971370010, i32 -1807342195
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1322776305, i32 -1807342195
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -11950481, i32 -1658661493
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %298 = load i32, i32* %a, align 4
  %idxprom83 = sext i32 %298 to i64
  %arrayidx84 = getelementptr inbounds [400 x i32], [400 x i32]* %p, i64 0, i64 %idxprom83
  %299 = load i32, i32* %arrayidx84, align 4
  %300 = add i32 %s.0, -365
  %301 = sub i32 %300, %299
  %cmp88 = icmp eq i32 %299, 1
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 222721752, i32 -1658661493
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %311 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1399874301, i32 1223216197
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %312 = load i32, i32* %b, align 4
  %cmp89 = icmp sgt i32 %312, 2
  %313 = select i1 %cmp89, i32 1226502213, i32 1223216197
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %314 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %rem93 = srem i32 %s.0, 7
  %cmp94 = icmp eq i32 %rem93, 1
  %315 = select i1 %cmp94, i32 -151231155, i32 392307099
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %cmp98 = icmp eq i32 %s.0, 2
  %316 = select i1 %cmp98, i32 900271070, i32 1179811506
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %cmp102 = icmp eq i32 %s.0, 3
  %317 = select i1 %cmp102, i32 -1796334554, i32 1027806540
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1316005319, i32 -1451305669
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %cmp106 = icmp eq i32 %s.0, 4
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -426209407, i32 -1451305669
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %336 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1430357683, i32 1505684097
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1301551473, i32 1020035007
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -198452669, i32 1020035007
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %cmp110 = icmp eq i32 %s.0, 5
  %355 = select i1 %cmp110, i32 -2044139965, i32 -906710953
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1143436984, i32 1861535254
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -705879031, i32 1861535254
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %cmp114 = icmp eq i32 %s.0, 6
  %374 = select i1 %cmp114, i32 1634796845, i32 -259336710
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1897144434, i32 624978897
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %cmp118 = icmp eq i32 %s.0, 0
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1942458875, i32 624978897
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %393 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 533678596, i32 -324613444
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1079665202, i32 1712102667
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 1590348820, i32 1712102667
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %412 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %a, align 4
  %rem29alteredBB = srem i32 %413, 400
  store i32 %rem29alteredBB, i32* %a, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 400, i32* %a, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %414 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %415 = add i32 %s.0, -365
  %416 = load i32, i32* %a, align 4
  %idxprom83alteredBB = sext i32 %416 to i64
  %arrayidx84alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %p, i64 0, i64 %idxprom83alteredBB
  %417 = load i32, i32* %arrayidx84alteredBB, align 4
  %418 = sub i32 %415, %417
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
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
