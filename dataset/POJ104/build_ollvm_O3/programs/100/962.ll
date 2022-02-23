; ModuleID = 'build_ollvm/programs/100/962.ll'
source_filename = "source-C-CXX/100/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 557935489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 557935489, label %for.cond
    i32 222324868, label %originalBB
    i32 -1544117143, label %originalBBpart2
    i32 -460702190, label %for.body
    i32 -167829607, label %for.cond1
    i32 -812372863, label %originalBB106
    i32 555919313, label %originalBBpart2108
    i32 1776612820, label %for.body3
    i32 863511013, label %for.cond4
    i32 2100320415, label %for.body6
    i32 1928784191, label %originalBB110
    i32 444366344, label %originalBBpart2129
    i32 -1949565928, label %land.lhs.true
    i32 -1315625051, label %land.lhs.true24
    i32 -1724341275, label %land.lhs.true27
    i32 -1771656787, label %originalBB131
    i32 701656400, label %originalBBpart2133
    i32 509125660, label %if.then
    i32 -1298510093, label %if.end
    i32 1247685006, label %land.lhs.true32
    i32 -1750878973, label %land.lhs.true35
    i32 -1979013914, label %land.lhs.true38
    i32 -430969208, label %originalBB135
    i32 1870373965, label %originalBBpart2137
    i32 -1461041008, label %if.then41
    i32 2138629117, label %if.end43
    i32 -932807726, label %land.lhs.true46
    i32 -1569969351, label %land.lhs.true49
    i32 -33135654, label %land.lhs.true52
    i32 -391008564, label %if.then55
    i32 -1312589523, label %if.end57
    i32 -255244460, label %originalBB139
    i32 -1059880340, label %originalBBpart2141
    i32 -423207502, label %land.lhs.true60
    i32 -396375649, label %land.lhs.true63
    i32 -2136194585, label %land.lhs.true66
    i32 1208662565, label %if.then69
    i32 -481367597, label %originalBB143
    i32 -1059815061, label %originalBBpart2145
    i32 -1881256484, label %if.end71
    i32 -1316881390, label %originalBB147
    i32 588002179, label %originalBBpart2149
    i32 1321332130, label %land.lhs.true74
    i32 341985054, label %land.lhs.true77
    i32 -623067063, label %land.lhs.true80
    i32 94013606, label %if.then83
    i32 1019701310, label %if.end85
    i32 -1788068072, label %land.lhs.true88
    i32 -681685051, label %land.lhs.true91
    i32 -1999004530, label %land.lhs.true94
    i32 -193436791, label %originalBB151
    i32 76635855, label %originalBBpart2153
    i32 -1981578141, label %if.then97
    i32 -554865454, label %originalBB155
    i32 1330950951, label %originalBBpart2157
    i32 1665113222, label %if.end99
    i32 -300327276, label %for.inc
    i32 -392387395, label %originalBB159
    i32 128841253, label %originalBBpart2173
    i32 -1423384203, label %for.end
    i32 838253537, label %for.inc100
    i32 -1202867984, label %originalBB175
    i32 -1385124682, label %originalBBpart2179
    i32 963950478, label %for.end102
    i32 1839954546, label %originalBB181
    i32 449814417, label %originalBBpart2183
    i32 -1723927682, label %for.inc103
    i32 1767168338, label %originalBB185
    i32 -1400662266, label %originalBBpart2198
    i32 1408532409, label %for.end105
    i32 -986783319, label %originalBB200
    i32 1268219740, label %originalBBpart2202
    i32 824360252, label %originalBBalteredBB
    i32 1822096279, label %originalBB106alteredBB
    i32 1604851431, label %originalBB110alteredBB
    i32 -2011727271, label %originalBB131alteredBB
    i32 569677913, label %originalBB135alteredBB
    i32 1147748941, label %originalBB139alteredBB
    i32 -1505678880, label %originalBB143alteredBB
    i32 -516012153, label %originalBB147alteredBB
    i32 -528076634, label %originalBB151alteredBB
    i32 437240995, label %originalBB155alteredBB
    i32 -84415733, label %originalBB159alteredBB
    i32 -2060975045, label %originalBB175alteredBB
    i32 -1587236835, label %originalBB181alteredBB
    i32 1936867168, label %originalBB185alteredBB
    i32 -47515716, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB200, %for.end105, %originalBBpart2198, %originalBB185, %for.inc103, %originalBBpart2183, %originalBB181, %for.end102, %originalBBpart2179, %originalBB175, %for.inc100, %for.end, %originalBBpart2173, %originalBB159, %for.inc, %if.end99, %originalBBpart2157, %originalBB155, %if.then97, %originalBBpart2153, %originalBB151, %land.lhs.true94, %land.lhs.true91, %land.lhs.true88, %if.end85, %if.then83, %land.lhs.true80, %land.lhs.true77, %land.lhs.true74, %originalBBpart2149, %originalBB147, %if.end71, %originalBBpart2145, %originalBB143, %if.then69, %land.lhs.true66, %land.lhs.true63, %land.lhs.true60, %originalBBpart2141, %originalBB139, %if.end57, %if.then55, %land.lhs.true52, %land.lhs.true49, %land.lhs.true46, %if.end43, %if.then41, %originalBBpart2137, %originalBB135, %land.lhs.true38, %land.lhs.true35, %land.lhs.true32, %if.end, %if.then, %originalBBpart2133, %originalBB131, %land.lhs.true27, %land.lhs.true24, %land.lhs.true, %originalBBpart2129, %originalBB110, %for.body6, %for.cond4, %for.body3, %originalBBpart2108, %originalBB106, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB200alteredBB ], [ %A.0, %originalBB185alteredBB ], [ %A.0, %originalBB181alteredBB ], [ %A.0, %originalBB175alteredBB ], [ %A.0, %originalBB159alteredBB ], [ %A.0, %originalBB155alteredBB ], [ %A.0, %originalBB151alteredBB ], [ %A.0, %originalBB147alteredBB ], [ %A.0, %originalBB143alteredBB ], [ %A.0, %originalBB139alteredBB ], [ %A.0, %originalBB135alteredBB ], [ %A.0, %originalBB131alteredBB ], [ %306, %originalBB110alteredBB ], [ %A.0, %originalBB106alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB200 ], [ %A.0, %for.end105 ], [ %A.0, %originalBBpart2198 ], [ %A.0, %originalBB185 ], [ %A.0, %for.inc103 ], [ %A.0, %originalBBpart2183 ], [ %A.0, %originalBB181 ], [ %A.0, %for.end102 ], [ %A.0, %originalBBpart2179 ], [ %A.0, %originalBB175 ], [ %A.0, %for.inc100 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2173 ], [ %A.0, %originalBB159 ], [ %A.0, %for.inc ], [ %A.0, %if.end99 ], [ %A.0, %originalBBpart2157 ], [ %A.0, %originalBB155 ], [ %A.0, %if.then97 ], [ %A.0, %originalBBpart2153 ], [ %A.0, %originalBB151 ], [ %A.0, %land.lhs.true94 ], [ %A.0, %land.lhs.true91 ], [ %A.0, %land.lhs.true88 ], [ %A.0, %if.end85 ], [ %A.0, %if.then83 ], [ %A.0, %land.lhs.true80 ], [ %A.0, %land.lhs.true77 ], [ %A.0, %land.lhs.true74 ], [ %A.0, %originalBBpart2149 ], [ %A.0, %originalBB147 ], [ %A.0, %if.end71 ], [ %A.0, %originalBBpart2145 ], [ %A.0, %originalBB143 ], [ %A.0, %if.then69 ], [ %A.0, %land.lhs.true66 ], [ %A.0, %land.lhs.true63 ], [ %A.0, %land.lhs.true60 ], [ %A.0, %originalBBpart2141 ], [ %A.0, %originalBB139 ], [ %A.0, %if.end57 ], [ %A.0, %if.then55 ], [ %A.0, %land.lhs.true52 ], [ %A.0, %land.lhs.true49 ], [ %A.0, %land.lhs.true46 ], [ %A.0, %if.end43 ], [ %A.0, %if.then41 ], [ %A.0, %originalBBpart2137 ], [ %A.0, %originalBB135 ], [ %A.0, %land.lhs.true38 ], [ %A.0, %land.lhs.true35 ], [ %A.0, %land.lhs.true32 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2133 ], [ %A.0, %originalBB131 ], [ %A.0, %land.lhs.true27 ], [ %A.0, %land.lhs.true24 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2129 ], [ %49, %originalBB110 ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2108 ], [ %A.0, %originalBB106 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB200alteredBB ], [ %B.0, %originalBB185alteredBB ], [ %B.0, %originalBB181alteredBB ], [ %B.0, %originalBB175alteredBB ], [ %B.0, %originalBB159alteredBB ], [ %B.0, %originalBB155alteredBB ], [ %B.0, %originalBB151alteredBB ], [ %B.0, %originalBB147alteredBB ], [ %B.0, %originalBB143alteredBB ], [ %B.0, %originalBB139alteredBB ], [ %B.0, %originalBB135alteredBB ], [ %B.0, %originalBB131alteredBB ], [ %308, %originalBB110alteredBB ], [ %B.0, %originalBB106alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB200 ], [ %B.0, %for.end105 ], [ %B.0, %originalBBpart2198 ], [ %B.0, %originalBB185 ], [ %B.0, %for.inc103 ], [ %B.0, %originalBBpart2183 ], [ %B.0, %originalBB181 ], [ %B.0, %for.end102 ], [ %B.0, %originalBBpart2179 ], [ %B.0, %originalBB175 ], [ %B.0, %for.inc100 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2173 ], [ %B.0, %originalBB159 ], [ %B.0, %for.inc ], [ %B.0, %if.end99 ], [ %B.0, %originalBBpart2157 ], [ %B.0, %originalBB155 ], [ %B.0, %if.then97 ], [ %B.0, %originalBBpart2153 ], [ %B.0, %originalBB151 ], [ %B.0, %land.lhs.true94 ], [ %B.0, %land.lhs.true91 ], [ %B.0, %land.lhs.true88 ], [ %B.0, %if.end85 ], [ %B.0, %if.then83 ], [ %B.0, %land.lhs.true80 ], [ %B.0, %land.lhs.true77 ], [ %B.0, %land.lhs.true74 ], [ %B.0, %originalBBpart2149 ], [ %B.0, %originalBB147 ], [ %B.0, %if.end71 ], [ %B.0, %originalBBpart2145 ], [ %B.0, %originalBB143 ], [ %B.0, %if.then69 ], [ %B.0, %land.lhs.true66 ], [ %B.0, %land.lhs.true63 ], [ %B.0, %land.lhs.true60 ], [ %B.0, %originalBBpart2141 ], [ %B.0, %originalBB139 ], [ %B.0, %if.end57 ], [ %B.0, %if.then55 ], [ %B.0, %land.lhs.true52 ], [ %B.0, %land.lhs.true49 ], [ %B.0, %land.lhs.true46 ], [ %B.0, %if.end43 ], [ %B.0, %if.then41 ], [ %B.0, %originalBBpart2137 ], [ %B.0, %originalBB135 ], [ %B.0, %land.lhs.true38 ], [ %B.0, %land.lhs.true35 ], [ %B.0, %land.lhs.true32 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2133 ], [ %B.0, %originalBB131 ], [ %B.0, %land.lhs.true27 ], [ %B.0, %land.lhs.true24 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2129 ], [ %51, %originalBB110 ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2108 ], [ %B.0, %originalBB106 ], [ %B.0, %for.cond1 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB200alteredBB ], [ %C.0, %originalBB185alteredBB ], [ %C.0, %originalBB181alteredBB ], [ %C.0, %originalBB175alteredBB ], [ %C.0, %originalBB159alteredBB ], [ %C.0, %originalBB155alteredBB ], [ %C.0, %originalBB151alteredBB ], [ %C.0, %originalBB147alteredBB ], [ %C.0, %originalBB143alteredBB ], [ %C.0, %originalBB139alteredBB ], [ %C.0, %originalBB135alteredBB ], [ %C.0, %originalBB131alteredBB ], [ %.neg93, %originalBB110alteredBB ], [ %C.0, %originalBB106alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB200 ], [ %C.0, %for.end105 ], [ %C.0, %originalBBpart2198 ], [ %C.0, %originalBB185 ], [ %C.0, %for.inc103 ], [ %C.0, %originalBBpart2183 ], [ %C.0, %originalBB181 ], [ %C.0, %for.end102 ], [ %C.0, %originalBBpart2179 ], [ %C.0, %originalBB175 ], [ %C.0, %for.inc100 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2173 ], [ %C.0, %originalBB159 ], [ %C.0, %for.inc ], [ %C.0, %if.end99 ], [ %C.0, %originalBBpart2157 ], [ %C.0, %originalBB155 ], [ %C.0, %if.then97 ], [ %C.0, %originalBBpart2153 ], [ %C.0, %originalBB151 ], [ %C.0, %land.lhs.true94 ], [ %C.0, %land.lhs.true91 ], [ %C.0, %land.lhs.true88 ], [ %C.0, %if.end85 ], [ %C.0, %if.then83 ], [ %C.0, %land.lhs.true80 ], [ %C.0, %land.lhs.true77 ], [ %C.0, %land.lhs.true74 ], [ %C.0, %originalBBpart2149 ], [ %C.0, %originalBB147 ], [ %C.0, %if.end71 ], [ %C.0, %originalBBpart2145 ], [ %C.0, %originalBB143 ], [ %C.0, %if.then69 ], [ %C.0, %land.lhs.true66 ], [ %C.0, %land.lhs.true63 ], [ %C.0, %land.lhs.true60 ], [ %C.0, %originalBBpart2141 ], [ %C.0, %originalBB139 ], [ %C.0, %if.end57 ], [ %C.0, %if.then55 ], [ %C.0, %land.lhs.true52 ], [ %C.0, %land.lhs.true49 ], [ %C.0, %land.lhs.true46 ], [ %C.0, %if.end43 ], [ %C.0, %if.then41 ], [ %C.0, %originalBBpart2137 ], [ %C.0, %originalBB135 ], [ %C.0, %land.lhs.true38 ], [ %C.0, %land.lhs.true35 ], [ %C.0, %land.lhs.true32 ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %originalBBpart2133 ], [ %C.0, %originalBB131 ], [ %C.0, %land.lhs.true27 ], [ %C.0, %land.lhs.true24 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2129 ], [ %54, %originalBB110 ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart2108 ], [ %C.0, %originalBB106 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB200alteredBB ], [ %.neg, %originalBB185alteredBB ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB200 ], [ %a.0, %for.end105 ], [ %a.0, %originalBBpart2198 ], [ %.neg94, %originalBB185 ], [ %a.0, %for.inc103 ], [ %a.0, %originalBBpart2183 ], [ %a.0, %originalBB181 ], [ %a.0, %for.end102 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB175 ], [ %a.0, %for.inc100 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB159 ], [ %a.0, %for.inc ], [ %a.0, %if.end99 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %if.then97 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %land.lhs.true94 ], [ %a.0, %land.lhs.true91 ], [ %a.0, %land.lhs.true88 ], [ %a.0, %if.end85 ], [ %a.0, %if.then83 ], [ %a.0, %land.lhs.true80 ], [ %a.0, %land.lhs.true77 ], [ %a.0, %land.lhs.true74 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.end71 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %if.then69 ], [ %a.0, %land.lhs.true66 ], [ %a.0, %land.lhs.true63 ], [ %a.0, %land.lhs.true60 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %if.end57 ], [ %a.0, %if.then55 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %if.end43 ], [ %a.0, %if.then41 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB110 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB200alteredBB ], [ %b.0, %originalBB185alteredBB ], [ %b.0, %originalBB181alteredBB ], [ %.neg90, %originalBB175alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB200 ], [ %b.0, %for.end105 ], [ %b.0, %originalBBpart2198 ], [ %b.0, %originalBB185 ], [ %b.0, %for.inc103 ], [ %b.0, %originalBBpart2183 ], [ %b.0, %originalBB181 ], [ %b.0, %for.end102 ], [ %b.0, %originalBBpart2179 ], [ %242, %originalBB175 ], [ %b.0, %for.inc100 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB159 ], [ %b.0, %for.inc ], [ %b.0, %if.end99 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %if.then97 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %land.lhs.true94 ], [ %b.0, %land.lhs.true91 ], [ %b.0, %land.lhs.true88 ], [ %b.0, %if.end85 ], [ %b.0, %if.then83 ], [ %b.0, %land.lhs.true80 ], [ %b.0, %land.lhs.true77 ], [ %b.0, %land.lhs.true74 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.end71 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.then69 ], [ %b.0, %land.lhs.true66 ], [ %b.0, %land.lhs.true63 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.end57 ], [ %b.0, %if.then55 ], [ %b.0, %land.lhs.true52 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %if.end43 ], [ %b.0, %if.then41 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB110 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB200alteredBB ], [ %c.0, %originalBB185alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %.neg91, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB200 ], [ %c.0, %for.end105 ], [ %c.0, %originalBBpart2198 ], [ %c.0, %originalBB185 ], [ %c.0, %for.inc103 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB181 ], [ %c.0, %for.end102 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB175 ], [ %c.0, %for.inc100 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2173 ], [ %223, %originalBB159 ], [ %c.0, %for.inc ], [ %c.0, %if.end99 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %if.then97 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %land.lhs.true94 ], [ %c.0, %land.lhs.true91 ], [ %c.0, %land.lhs.true88 ], [ %c.0, %if.end85 ], [ %c.0, %if.then83 ], [ %c.0, %land.lhs.true80 ], [ %c.0, %land.lhs.true77 ], [ %c.0, %land.lhs.true74 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.end71 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %if.then69 ], [ %c.0, %land.lhs.true66 ], [ %c.0, %land.lhs.true63 ], [ %c.0, %land.lhs.true60 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %if.end57 ], [ %c.0, %if.then55 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %if.end43 ], [ %c.0, %if.then41 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB110 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -986783319, %originalBB200alteredBB ], [ 1767168338, %originalBB185alteredBB ], [ 1839954546, %originalBB181alteredBB ], [ -1202867984, %originalBB175alteredBB ], [ -392387395, %originalBB159alteredBB ], [ -554865454, %originalBB155alteredBB ], [ -193436791, %originalBB151alteredBB ], [ -1316881390, %originalBB147alteredBB ], [ -481367597, %originalBB143alteredBB ], [ -255244460, %originalBB139alteredBB ], [ -430969208, %originalBB135alteredBB ], [ -1771656787, %originalBB131alteredBB ], [ 1928784191, %originalBB110alteredBB ], [ -812372863, %originalBB106alteredBB ], [ 222324868, %originalBBalteredBB ], [ %305, %originalBB200 ], [ %296, %for.end105 ], [ 557935489, %originalBBpart2198 ], [ %287, %originalBB185 ], [ %278, %for.inc103 ], [ -1723927682, %originalBBpart2183 ], [ %269, %originalBB181 ], [ %260, %for.end102 ], [ -167829607, %originalBBpart2179 ], [ %251, %originalBB175 ], [ %241, %for.inc100 ], [ 838253537, %for.end ], [ 863511013, %originalBBpart2173 ], [ %232, %originalBB159 ], [ %222, %for.inc ], [ -300327276, %if.end99 ], [ 1665113222, %originalBBpart2157 ], [ %213, %originalBB155 ], [ %204, %if.then97 ], [ %195, %originalBBpart2153 ], [ %194, %originalBB151 ], [ %185, %land.lhs.true94 ], [ %176, %land.lhs.true91 ], [ %175, %land.lhs.true88 ], [ %174, %if.end85 ], [ 1019701310, %if.then83 ], [ %173, %land.lhs.true80 ], [ %172, %land.lhs.true77 ], [ %171, %land.lhs.true74 ], [ %170, %originalBBpart2149 ], [ %169, %originalBB147 ], [ %160, %if.end71 ], [ -1881256484, %originalBBpart2145 ], [ %151, %originalBB143 ], [ %142, %if.then69 ], [ %133, %land.lhs.true66 ], [ %132, %land.lhs.true63 ], [ %131, %land.lhs.true60 ], [ %130, %originalBBpart2141 ], [ %129, %originalBB139 ], [ %120, %if.end57 ], [ -1312589523, %if.then55 ], [ %111, %land.lhs.true52 ], [ %110, %land.lhs.true49 ], [ %109, %land.lhs.true46 ], [ %108, %if.end43 ], [ 2138629117, %if.then41 ], [ %107, %originalBBpart2137 ], [ %106, %originalBB135 ], [ %97, %land.lhs.true38 ], [ %88, %land.lhs.true35 ], [ %87, %land.lhs.true32 ], [ %86, %if.end ], [ -1298510093, %if.then ], [ %85, %originalBBpart2133 ], [ %84, %originalBB131 ], [ %75, %land.lhs.true27 ], [ %66, %land.lhs.true24 ], [ %65, %land.lhs.true ], [ %64, %originalBBpart2129 ], [ %63, %originalBB110 ], [ %47, %for.body6 ], [ %38, %for.cond4 ], [ 863511013, %for.body3 ], [ %37, %originalBBpart2108 ], [ %36, %originalBB106 ], [ %27, %for.cond1 ], [ -167829607, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 222324868, i32 824360252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1544117143, i32 824360252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -460702190, i32 1408532409
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -812372863, i32 1822096279
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 555919313, i32 1822096279
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1776612820, i32 963950478
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %38 = select i1 %cmp5, i32 2100320415, i32 -1423384203
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1928784191, i32 1604851431
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i32 %a.0, %b.0
  %cmp8 = icmp eq i32 %a.0, %c.0
  %conv9 = zext i1 %cmp8 to i32
  %48 = zext i1 %cmp7 to i32
  %49 = add nuw nsw i32 %48, %conv9
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13 = zext i1 %cmp12 to i32
  %50 = zext i1 %cmp10 to i32
  %51 = add nuw nsw i32 %50, %conv13
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %52 = select i1 %cmp15, i32 1526022529, i32 1526022528
  %53 = select i1 %cmp7, i32 -1526022527, i32 -1526022528
  %54 = add nsw i32 %53, %52
  store i1 %cmp7, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 444366344, i32 1604851431
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1949565928, i32 -1298510093
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %b.0, %c.0
  %65 = select i1 %cmp22, i32 -1315625051, i32 -1298510093
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %A.0, %B.0
  %66 = select i1 %cmp25, i32 -1724341275, i32 -1298510093
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1771656787, i32 -2011727271
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %B.0, %C.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 701656400, i32 -2011727271
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %85 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 509125660, i32 -1298510093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts100 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp30 = icmp slt i32 %a.0, %c.0
  %86 = select i1 %cmp30, i32 1247685006, i32 2138629117
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33 = icmp slt i32 %c.0, %b.0
  %87 = select i1 %cmp33, i32 -1750878973, i32 2138629117
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %A.0, %C.0
  %88 = select i1 %cmp36, i32 -1979013914, i32 2138629117
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -430969208, i32 569677913
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %C.0, %B.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1870373965, i32 569677913
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %107 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1461041008, i32 2138629117
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts99 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp44 = icmp slt i32 %b.0, %a.0
  %108 = select i1 %cmp44, i32 -932807726, i32 -1312589523
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %cmp47 = icmp slt i32 %a.0, %c.0
  %109 = select i1 %cmp47, i32 -1569969351, i32 -1312589523
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %B.0, %A.0
  %110 = select i1 %cmp50, i32 -33135654, i32 -1312589523
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %A.0, %C.0
  %111 = select i1 %cmp53, i32 -391008564, i32 -1312589523
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts98 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -255244460, i32 1147748941
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %b.0, %c.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1059880340, i32 1147748941
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %130 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -423207502, i32 -1881256484
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %cmp61 = icmp slt i32 %c.0, %a.0
  %131 = select i1 %cmp61, i32 -396375649, i32 -1881256484
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %B.0, %C.0
  %132 = select i1 %cmp64, i32 -2136194585, i32 -1881256484
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %C.0, %A.0
  %133 = select i1 %cmp67, i32 1208662565, i32 -1881256484
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -481367597, i32 -1505678880
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %puts97 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1059815061, i32 -1505678880
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1316881390, i32 -516012153
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %c.0, %a.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 588002179, i32 -516012153
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %170 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1321332130, i32 1019701310
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %cmp75 = icmp slt i32 %a.0, %b.0
  %171 = select i1 %cmp75, i32 341985054, i32 1019701310
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %C.0, %A.0
  %172 = select i1 %cmp78, i32 -623067063, i32 1019701310
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %A.0, %B.0
  %173 = select i1 %cmp81, i32 94013606, i32 1019701310
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %puts96 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %cmp86 = icmp slt i32 %c.0, %b.0
  %174 = select i1 %cmp86, i32 -1788068072, i32 1665113222
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %cmp89 = icmp slt i32 %b.0, %a.0
  %175 = select i1 %cmp89, i32 -681685051, i32 1665113222
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %C.0, %B.0
  %176 = select i1 %cmp92, i32 -1999004530, i32 1665113222
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -193436791, i32 -528076634
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %B.0, %A.0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 76635855, i32 -528076634
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %195 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1981578141, i32 1665113222
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -554865454, i32 437240995
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %puts95 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1330950951, i32 437240995
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -392387395, i32 -84415733
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %223 = add i32 %c.0, 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 128841253, i32 -84415733
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1202867984, i32 -2060975045
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %242 = add i32 %b.0, 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1385124682, i32 -2060975045
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1839954546, i32 -1587236835
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 449814417, i32 -1587236835
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1767168338, i32 1936867168
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %.neg94 = add i32 %a.0, 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1400662266, i32 1936867168
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -986783319, i32 -47515716
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1268219740, i32 -47515716
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %cmp7alteredBB = icmp slt i32 %a.0, %b.0
  %convalteredBB.neg.neg = zext i1 %cmp7alteredBB to i32
  %cmp8alteredBB = icmp eq i32 %a.0, %c.0
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %306 = add nuw nsw i32 %convalteredBB.neg.neg, %conv9alteredBB
  %cmp10alteredBB = icmp sgt i32 %a.0, %b.0
  %cmp12alteredBB = icmp sgt i32 %a.0, %c.0
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %307 = zext i1 %cmp10alteredBB to i32
  %308 = add nuw nsw i32 %307, %conv13alteredBB
  %cmp15alteredBB = icmp sgt i32 %c.0, %b.0
  %conv16alteredBB.neg.neg = zext i1 %cmp15alteredBB to i32
  %.neg93 = add nuw nsw i32 %conv16alteredBB.neg.neg, %convalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %puts92 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg91 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg90 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
