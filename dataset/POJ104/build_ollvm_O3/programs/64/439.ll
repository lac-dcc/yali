; ModuleID = 'build_ollvm/programs/64/439.ll'
source_filename = "source-C-CXX/64/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [1000 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -796858970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -796858970, label %for.cond
    i32 1313097468, label %originalBB
    i32 696976525, label %originalBBpart2
    i32 1799308333, label %for.body
    i32 1690417799, label %originalBB119
    i32 -407221549, label %originalBBpart2121
    i32 1764970352, label %for.cond1
    i32 -1905491569, label %originalBB123
    i32 -1681982616, label %originalBBpart2125
    i32 -559759163, label %for.body3
    i32 -1776380613, label %for.inc
    i32 -465079012, label %for.end
    i32 -1753654341, label %originalBB127
    i32 1431398268, label %originalBBpart2129
    i32 -892703910, label %land.lhs.true
    i32 725960150, label %originalBB131
    i32 432906536, label %originalBBpart2133
    i32 -1592742395, label %if.then
    i32 1505259881, label %if.else
    i32 -1692080197, label %land.lhs.true20
    i32 1519114359, label %if.then25
    i32 -1646632205, label %if.else27
    i32 212687530, label %land.lhs.true32
    i32 24117643, label %if.then37
    i32 1207393368, label %if.else38
    i32 1726661673, label %land.lhs.true43
    i32 1972605324, label %if.then48
    i32 -1711574517, label %if.else50
    i32 -75796787, label %land.lhs.true55
    i32 -946515588, label %if.then60
    i32 -2132166767, label %if.else61
    i32 -1504872944, label %originalBB135
    i32 1234438444, label %originalBBpart2137
    i32 -1196526567, label %land.lhs.true66
    i32 582769534, label %if.then71
    i32 -379605897, label %if.else73
    i32 -959123675, label %land.lhs.true78
    i32 518215158, label %if.then83
    i32 2033423547, label %originalBB139
    i32 536948982, label %originalBBpart2145
    i32 -1263356074, label %if.else85
    i32 -2079119363, label %land.lhs.true90
    i32 -434056756, label %if.then95
    i32 -1589725913, label %if.else97
    i32 -1851228004, label %if.end
    i32 1555472828, label %if.end98
    i32 261039059, label %originalBB147
    i32 1614480788, label %originalBBpart2149
    i32 2022269732, label %if.end99
    i32 -886496074, label %if.end100
    i32 1405618933, label %if.end101
    i32 -497014329, label %if.end102
    i32 -370126014, label %if.end103
    i32 -636456866, label %if.end104
    i32 280201618, label %for.inc105
    i32 230405189, label %for.end107
    i32 -315337582, label %if.then109
    i32 957997806, label %originalBB151
    i32 504021721, label %originalBBpart2153
    i32 -1130787321, label %if.else111
    i32 520977690, label %if.then113
    i32 -1940383169, label %if.else115
    i32 641800777, label %if.end117
    i32 1437800540, label %originalBB155
    i32 505471431, label %originalBBpart2157
    i32 420460811, label %if.end118
    i32 1265692715, label %originalBB159
    i32 1194116018, label %originalBBpart2161
    i32 -2078216194, label %originalBBalteredBB
    i32 -1422117039, label %originalBB119alteredBB
    i32 -1123601520, label %originalBB123alteredBB
    i32 874659776, label %originalBB127alteredBB
    i32 700792158, label %originalBB131alteredBB
    i32 -481925329, label %originalBB135alteredBB
    i32 -1098518202, label %originalBB139alteredBB
    i32 -1688008157, label %originalBB147alteredBB
    i32 -655936191, label %originalBB151alteredBB
    i32 756909333, label %originalBB155alteredBB
    i32 -394614762, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB159, %if.end118, %originalBBpart2157, %originalBB155, %if.end117, %if.else115, %if.then113, %if.else111, %originalBBpart2153, %originalBB151, %if.then109, %for.end107, %for.inc105, %if.end104, %if.end103, %if.end102, %if.end101, %if.end100, %if.end99, %originalBBpart2149, %originalBB147, %if.end98, %if.end, %if.else97, %if.then95, %land.lhs.true90, %if.else85, %originalBBpart2145, %originalBB139, %if.then83, %land.lhs.true78, %if.else73, %if.then71, %land.lhs.true66, %originalBBpart2137, %originalBB135, %if.else61, %if.then60, %land.lhs.true55, %if.else50, %if.then48, %land.lhs.true43, %if.else38, %if.then37, %land.lhs.true32, %if.else27, %if.then25, %land.lhs.true20, %if.else, %if.then, %originalBBpart2133, %originalBB131, %land.lhs.true, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %for.body3, %originalBBpart2125, %originalBB123, %for.cond1, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %241, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB159 ], [ %a.0, %if.end118 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %if.end117 ], [ %a.0, %if.else115 ], [ %a.0, %if.then113 ], [ %a.0, %if.else111 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %if.then109 ], [ %a.0, %for.end107 ], [ %a.0, %for.inc105 ], [ %a.0, %if.end104 ], [ %a.0, %if.end103 ], [ %a.0, %if.end102 ], [ %a.0, %if.end101 ], [ %a.0, %if.end100 ], [ %a.0, %if.end99 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.end98 ], [ %a.0, %if.end ], [ %a.0, %if.else97 ], [ %a.0, %if.then95 ], [ %a.0, %land.lhs.true90 ], [ %a.0, %if.else85 ], [ %a.0, %originalBBpart2145 ], [ %151, %originalBB139 ], [ %a.0, %if.then83 ], [ %a.0, %land.lhs.true78 ], [ %a.0, %if.else73 ], [ %137, %if.then71 ], [ %a.0, %land.lhs.true66 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %if.else61 ], [ %a.0, %if.then60 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %if.else50 ], [ %a.0, %if.then48 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %if.else38 ], [ %a.0, %if.then37 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %if.else27 ], [ %a.0, %if.then25 ], [ %a.0, %land.lhs.true20 ], [ %a.0, %if.else ], [ %.neg40, %if.then ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB159 ], [ %b.0, %if.end118 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %if.end117 ], [ %b.0, %if.else115 ], [ %b.0, %if.then113 ], [ %b.0, %if.else111 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %if.then109 ], [ %b.0, %for.end107 ], [ %b.0, %for.inc105 ], [ %b.0, %if.end104 ], [ %b.0, %if.end103 ], [ %b.0, %if.end102 ], [ %b.0, %if.end101 ], [ %b.0, %if.end100 ], [ %b.0, %if.end99 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.end98 ], [ %b.0, %if.end ], [ %b.0, %if.else97 ], [ %165, %if.then95 ], [ %b.0, %land.lhs.true90 ], [ %b.0, %if.else85 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB139 ], [ %b.0, %if.then83 ], [ %b.0, %land.lhs.true78 ], [ %b.0, %if.else73 ], [ %b.0, %if.then71 ], [ %b.0, %land.lhs.true66 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.else61 ], [ %b.0, %if.then60 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %if.else50 ], [ %110, %if.then48 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %if.else38 ], [ %b.0, %if.then37 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %if.else27 ], [ %.neg, %if.then25 ], [ %b.0, %land.lhs.true20 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end117 ], [ %i.0, %if.else115 ], [ %i.0, %if.then113 ], [ %i.0, %if.else111 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then109 ], [ %i.0, %for.end107 ], [ %184, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end98 ], [ %i.0, %if.end ], [ %i.0, %if.else97 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %if.else73 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else61 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else38 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB159 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end117 ], [ %j.0, %if.else115 ], [ %j.0, %if.then113 ], [ %j.0, %if.else111 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then109 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.end103 ], [ %j.0, %if.end102 ], [ %j.0, %if.end101 ], [ %j.0, %if.end100 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end98 ], [ %j.0, %if.end ], [ %j.0, %if.else97 ], [ %j.0, %if.then95 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %if.else85 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then83 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %if.else73 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.else61 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %if.else50 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.else38 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.else27 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end ], [ %57, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1265692715, %originalBB159alteredBB ], [ 1437800540, %originalBB155alteredBB ], [ 957997806, %originalBB151alteredBB ], [ 261039059, %originalBB147alteredBB ], [ 2033423547, %originalBB139alteredBB ], [ -1504872944, %originalBB135alteredBB ], [ 725960150, %originalBB131alteredBB ], [ -1753654341, %originalBB127alteredBB ], [ -1905491569, %originalBB123alteredBB ], [ 1690417799, %originalBB119alteredBB ], [ 1313097468, %originalBBalteredBB ], [ %240, %originalBB159 ], [ %231, %if.end118 ], [ 420460811, %originalBBpart2157 ], [ %222, %originalBB155 ], [ %213, %if.end117 ], [ 641800777, %if.else115 ], [ 641800777, %if.then113 ], [ %204, %if.else111 ], [ 420460811, %originalBBpart2153 ], [ %203, %originalBB151 ], [ %194, %if.then109 ], [ %185, %for.end107 ], [ -796858970, %for.inc105 ], [ 280201618, %if.end104 ], [ -636456866, %if.end103 ], [ -370126014, %if.end102 ], [ -497014329, %if.end101 ], [ 1405618933, %if.end100 ], [ -886496074, %if.end99 ], [ 2022269732, %originalBBpart2149 ], [ %183, %originalBB147 ], [ %174, %if.end98 ], [ 1555472828, %if.end ], [ -1851228004, %if.else97 ], [ -1851228004, %if.then95 ], [ %164, %land.lhs.true90 ], [ %162, %if.else85 ], [ 1555472828, %originalBBpart2145 ], [ %160, %originalBB139 ], [ %150, %if.then83 ], [ %141, %land.lhs.true78 ], [ %139, %if.else73 ], [ 2022269732, %if.then71 ], [ %136, %land.lhs.true66 ], [ %134, %originalBBpart2137 ], [ %133, %originalBB135 ], [ %123, %if.else61 ], [ -886496074, %if.then60 ], [ %114, %land.lhs.true55 ], [ %112, %if.else50 ], [ 1405618933, %if.then48 ], [ %109, %land.lhs.true43 ], [ %107, %if.else38 ], [ -497014329, %if.then37 ], [ %105, %land.lhs.true32 ], [ %103, %if.else27 ], [ -370126014, %if.then25 ], [ %101, %land.lhs.true20 ], [ %99, %if.else ], [ -636456866, %if.then ], [ %97, %originalBBpart2133 ], [ %96, %originalBB131 ], [ %86, %land.lhs.true ], [ %77, %originalBBpart2129 ], [ %76, %originalBB127 ], [ %66, %for.end ], [ 1764970352, %for.inc ], [ -1776380613, %for.body3 ], [ %56, %originalBBpart2125 ], [ %55, %originalBB123 ], [ %46, %for.cond1 ], [ 1764970352, %originalBBpart2121 ], [ %37, %originalBB119 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1313097468, i32 -2078216194
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 696976525, i32 -2078216194
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1799308333, i32 230405189
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1690417799, i32 -1422117039
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -407221549, i32 -1422117039
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1905491569, i32 -1123601520
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1681982616, i32 -1123601520
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -559759163, i32 -465079012
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1753654341, i32 874659776
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom7, i64 0
  %67 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %67, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1431398268, i32 874659776
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %77 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -892703910, i32 1505259881
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 725960150, i32 700792158
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom11, i64 1
  %87 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %87, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 432906536, i32 700792158
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %97 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1592742395, i32 1505259881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg40 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom16, i64 0
  %98 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %98, 0
  %99 = select i1 %cmp19, i32 -1692080197, i32 -1646632205
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom21, i64 1
  %100 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %100, 2
  %101 = select i1 %cmp24, i32 1519114359, i32 -1646632205
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom28, i64 0
  %102 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %102, 0
  %103 = select i1 %cmp31, i32 212687530, i32 1207393368
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom33, i64 1
  %104 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %104, 0
  %105 = select i1 %cmp36, i32 24117643, i32 1207393368
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom39, i64 0
  %106 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %106, 1
  %107 = select i1 %cmp42, i32 1726661673, i32 -1711574517
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom44, i64 1
  %108 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %108, 0
  %109 = select i1 %cmp47, i32 1972605324, i32 -1711574517
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %110 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom51, i64 0
  %111 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %111, 1
  %112 = select i1 %cmp54, i32 -75796787, i32 -2132166767
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom56, i64 1
  %113 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %113, 1
  %114 = select i1 %cmp59, i32 -946515588, i32 -2132166767
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1504872944, i32 -481925329
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom62, i64 0
  %124 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %124, 1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1234438444, i32 -481925329
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %134 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1196526567, i32 -379605897
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom67, i64 1
  %135 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %135, 2
  %136 = select i1 %cmp70, i32 582769534, i32 -379605897
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %137 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom74, i64 0
  %138 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %138, 2
  %139 = select i1 %cmp77, i32 -959123675, i32 -1263356074
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom79, i64 1
  %140 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %140, 0
  %141 = select i1 %cmp82, i32 518215158, i32 -1263356074
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2033423547, i32 -1098518202
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %151 = add i32 %a.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 536948982, i32 -1098518202
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom86, i64 0
  %161 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %161, 2
  %162 = select i1 %cmp89, i32 -2079119363, i32 -1589725913
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom91, i64 1
  %163 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %163, 1
  %164 = select i1 %cmp94, i32 -434056756, i32 -1589725913
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %165 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 261039059, i32 -1688008157
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1614480788, i32 -1688008157
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %cmp108 = icmp sgt i32 %a.0, %b.0
  %185 = select i1 %cmp108, i32 -315337582, i32 -1130787321
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 957997806, i32 -655936191
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 65)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 504021721, i32 -655936191
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %cmp112 = icmp slt i32 %a.0, %b.0
  %204 = select i1 %cmp112, i32 520977690, i32 -1940383169
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1437800540, i32 756909333
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 505471431, i32 756909333
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1265692715, i32 -394614762
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1194116018, i32 -394614762
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
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
