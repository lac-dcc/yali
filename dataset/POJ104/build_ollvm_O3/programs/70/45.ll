; ModuleID = 'build_ollvm/programs/70/45.ll'
source_filename = "source-C-CXX/70/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.leap = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  %mon1 = alloca [200 x i32], align 16
  %mon2 = alloca [200 x i32], align 16
  %count = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1933968722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1933968722, label %for.cond
    i32 -572594155, label %originalBB
    i32 1753687018, label %originalBBpart2
    i32 -1230473424, label %for.body
    i32 1657919788, label %originalBB107
    i32 -2024013805, label %originalBBpart2109
    i32 -1750446094, label %for.inc
    i32 1768977226, label %for.end
    i32 -1611533878, label %for.cond6
    i32 1784860921, label %for.body8
    i32 1074181096, label %originalBB111
    i32 -1255932158, label %originalBBpart2119
    i32 1140704148, label %if.then
    i32 -1075150166, label %if.else
    i32 -1593642371, label %if.then18
    i32 1808492786, label %if.else21
    i32 749714595, label %if.then26
    i32 -1139829721, label %if.else29
    i32 -106543103, label %if.end
    i32 1678626453, label %originalBB121
    i32 1975925400, label %originalBBpart2123
    i32 183527177, label %if.end32
    i32 817307197, label %if.end33
    i32 1872290599, label %for.inc34
    i32 -1892054411, label %originalBB125
    i32 1669531606, label %originalBBpart2137
    i32 1683138280, label %for.end36
    i32 353786299, label %originalBB139
    i32 710643035, label %originalBBpart2141
    i32 471315238, label %for.cond37
    i32 1066365011, label %for.body39
    i32 1418719282, label %originalBB143
    i32 1832690767, label %originalBBpart2145
    i32 1993900757, label %if.then43
    i32 -1645650261, label %originalBB147
    i32 1445647515, label %originalBBpart2149
    i32 -248582484, label %for.cond44
    i32 -727545241, label %for.body48
    i32 -1957021126, label %for.inc51
    i32 2038350265, label %originalBB151
    i32 1842616182, label %originalBBpart2154
    i32 241442441, label %for.end53
    i32 2146510908, label %originalBB156
    i32 477999937, label %originalBBpart2158
    i32 15768752, label %for.cond54
    i32 528109920, label %for.body58
    i32 -1124656347, label %originalBB160
    i32 -1586750634, label %originalBBpart2176
    i32 416770863, label %for.inc62
    i32 -629095332, label %for.end64
    i32 721948513, label %if.then67
    i32 -886271163, label %if.else69
    i32 515411856, label %if.end71
    i32 -870657551, label %originalBB178
    i32 -681116204, label %originalBBpart2180
    i32 42537424, label %if.else72
    i32 -1205065471, label %for.cond73
    i32 423613379, label %for.body77
    i32 -165232194, label %for.inc81
    i32 -693422486, label %for.end83
    i32 877755986, label %originalBB182
    i32 1531322066, label %originalBBpart2184
    i32 -1354100767, label %for.cond84
    i32 664576180, label %originalBB186
    i32 1363974828, label %originalBBpart2188
    i32 339972670, label %for.body88
    i32 1256015549, label %for.inc92
    i32 -1731600390, label %for.end94
    i32 584791280, label %if.then98
    i32 -1925181271, label %if.else100
    i32 304497773, label %originalBB190
    i32 -1590253823, label %originalBBpart2192
    i32 222905099, label %if.end102
    i32 1874623065, label %if.end103
    i32 294719781, label %for.inc104
    i32 -160211739, label %for.end106
    i32 268158599, label %originalBBalteredBB
    i32 -1309215763, label %originalBB107alteredBB
    i32 -779823595, label %originalBB111alteredBB
    i32 -665734183, label %originalBB121alteredBB
    i32 1087884371, label %originalBB125alteredBB
    i32 1407270338, label %originalBB139alteredBB
    i32 -23562981, label %originalBB143alteredBB
    i32 1397233108, label %originalBB147alteredBB
    i32 -517617523, label %originalBB151alteredBB
    i32 -1647609647, label %originalBB156alteredBB
    i32 -379718166, label %originalBB160alteredBB
    i32 853231973, label %originalBB178alteredBB
    i32 1037658915, label %originalBB182alteredBB
    i32 289146891, label %originalBB186alteredBB
    i32 -2027164751, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %if.end102, %originalBBpart2192, %originalBB190, %if.else100, %if.then98, %for.end94, %for.inc92, %for.body88, %originalBBpart2188, %originalBB186, %for.cond84, %originalBBpart2184, %originalBB182, %for.end83, %for.inc81, %for.body77, %for.cond73, %if.else72, %originalBBpart2180, %originalBB178, %if.end71, %if.else69, %if.then67, %for.end64, %for.inc62, %originalBBpart2176, %originalBB160, %for.body58, %for.cond54, %originalBBpart2158, %originalBB156, %for.end53, %originalBBpart2154, %originalBB151, %for.inc51, %for.body48, %for.cond44, %originalBBpart2149, %originalBB147, %if.then43, %originalBBpart2145, %originalBB143, %for.body39, %for.cond37, %originalBBpart2141, %originalBB139, %for.end36, %originalBBpart2137, %originalBB125, %for.inc34, %if.end33, %if.end32, %originalBBpart2123, %originalBB121, %if.end, %if.else29, %if.then26, %if.else21, %if.then18, %if.else, %if.then, %originalBBpart2119, %originalBB111, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %311, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.else100 ], [ %i.0, %if.then98 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond73 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end71 ], [ %i.0, %if.else69 ], [ %i.0, %if.then67 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2137 ], [ %93, %originalBB125 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %if.else29 ], [ %i.0, %if.then26 ], [ %i.0, %if.else21 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ 0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %312, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.else100 ], [ %j.0, %if.then98 ], [ %j.0, %for.end94 ], [ %290, %for.inc92 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2184 ], [ 0, %originalBB182 ], [ %j.0, %for.end83 ], [ %249, %for.inc81 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond73 ], [ 0, %if.else72 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end71 ], [ %j.0, %if.else69 ], [ %j.0, %if.then67 ], [ %j.0, %for.end64 ], [ %224, %for.inc62 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2154 ], [ %174, %originalBB151 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end ], [ %j.0, %if.else29 ], [ %j.0, %if.then26 ], [ %j.0, %if.else21 ], [ %j.0, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB190alteredBB ], [ %sum1.0, %originalBB186alteredBB ], [ %sum1.0, %originalBB182alteredBB ], [ %sum1.0, %originalBB178alteredBB ], [ %sum1.0, %originalBB160alteredBB ], [ %sum1.0, %originalBB156alteredBB ], [ %sum1.0, %originalBB151alteredBB ], [ %sum1.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %sum1.0, %originalBB139alteredBB ], [ %sum1.0, %originalBB125alteredBB ], [ %sum1.0, %originalBB121alteredBB ], [ %sum1.0, %originalBB111alteredBB ], [ %sum1.0, %originalBB107alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc104 ], [ %sum1.0, %if.end103 ], [ %sum1.0, %if.end102 ], [ %sum1.0, %originalBBpart2192 ], [ %sum1.0, %originalBB190 ], [ %sum1.0, %if.else100 ], [ %sum1.0, %if.then98 ], [ %sum1.0, %for.end94 ], [ %sum1.0, %for.inc92 ], [ %sum1.0, %for.body88 ], [ %sum1.0, %originalBBpart2188 ], [ %sum1.0, %originalBB186 ], [ %sum1.0, %for.cond84 ], [ %sum1.0, %originalBBpart2184 ], [ %sum1.0, %originalBB182 ], [ %sum1.0, %for.end83 ], [ %sum1.0, %for.inc81 ], [ %248, %for.body77 ], [ %sum1.0, %for.cond73 ], [ %sum1.0, %if.else72 ], [ %sum1.0, %originalBBpart2180 ], [ %sum1.0, %originalBB178 ], [ %sum1.0, %if.end71 ], [ %sum1.0, %if.else69 ], [ %sum1.0, %if.then67 ], [ %sum1.0, %for.end64 ], [ %sum1.0, %for.inc62 ], [ %sum1.0, %originalBBpart2176 ], [ %sum1.0, %originalBB160 ], [ %sum1.0, %for.body58 ], [ %sum1.0, %for.cond54 ], [ %sum1.0, %originalBBpart2158 ], [ %sum1.0, %originalBB156 ], [ %sum1.0, %for.end53 ], [ %sum1.0, %originalBBpart2154 ], [ %sum1.0, %originalBB151 ], [ %sum1.0, %for.inc51 ], [ %164, %for.body48 ], [ %sum1.0, %for.cond44 ], [ %sum1.0, %originalBBpart2149 ], [ %sum1.0, %originalBB147 ], [ %sum1.0, %if.then43 ], [ %sum1.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %sum1.0, %for.body39 ], [ %sum1.0, %for.cond37 ], [ %sum1.0, %originalBBpart2141 ], [ %sum1.0, %originalBB139 ], [ %sum1.0, %for.end36 ], [ %sum1.0, %originalBBpart2137 ], [ %sum1.0, %originalBB125 ], [ %sum1.0, %for.inc34 ], [ %sum1.0, %if.end33 ], [ %sum1.0, %if.end32 ], [ %sum1.0, %originalBBpart2123 ], [ %sum1.0, %originalBB121 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else29 ], [ %sum1.0, %if.then26 ], [ %sum1.0, %if.else21 ], [ %sum1.0, %if.then18 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart2119 ], [ %sum1.0, %originalBB111 ], [ %sum1.0, %for.body8 ], [ %sum1.0, %for.cond6 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2109 ], [ %sum1.0, %originalBB107 ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB190alteredBB ], [ %sum2.0, %originalBB186alteredBB ], [ %sum2.0, %originalBB182alteredBB ], [ %sum2.0, %originalBB178alteredBB ], [ %314, %originalBB160alteredBB ], [ %sum2.0, %originalBB156alteredBB ], [ %sum2.0, %originalBB151alteredBB ], [ %sum2.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %sum2.0, %originalBB139alteredBB ], [ %sum2.0, %originalBB125alteredBB ], [ %sum2.0, %originalBB121alteredBB ], [ %sum2.0, %originalBB111alteredBB ], [ %sum2.0, %originalBB107alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc104 ], [ %sum2.0, %if.end103 ], [ %sum2.0, %if.end102 ], [ %sum2.0, %originalBBpart2192 ], [ %sum2.0, %originalBB190 ], [ %sum2.0, %if.else100 ], [ %sum2.0, %if.then98 ], [ %sum2.0, %for.end94 ], [ %sum2.0, %for.inc92 ], [ %289, %for.body88 ], [ %sum2.0, %originalBBpart2188 ], [ %sum2.0, %originalBB186 ], [ %sum2.0, %for.cond84 ], [ %sum2.0, %originalBBpart2184 ], [ %sum2.0, %originalBB182 ], [ %sum2.0, %for.end83 ], [ %sum2.0, %for.inc81 ], [ %sum2.0, %for.body77 ], [ %sum2.0, %for.cond73 ], [ %sum2.0, %if.else72 ], [ %sum2.0, %originalBBpart2180 ], [ %sum2.0, %originalBB178 ], [ %sum2.0, %if.end71 ], [ %sum2.0, %if.else69 ], [ %sum2.0, %if.then67 ], [ %sum2.0, %for.end64 ], [ %sum2.0, %for.inc62 ], [ %sum2.0, %originalBBpart2176 ], [ %214, %originalBB160 ], [ %sum2.0, %for.body58 ], [ %sum2.0, %for.cond54 ], [ %sum2.0, %originalBBpart2158 ], [ %sum2.0, %originalBB156 ], [ %sum2.0, %for.end53 ], [ %sum2.0, %originalBBpart2154 ], [ %sum2.0, %originalBB151 ], [ %sum2.0, %for.inc51 ], [ %sum2.0, %for.body48 ], [ %sum2.0, %for.cond44 ], [ %sum2.0, %originalBBpart2149 ], [ %sum2.0, %originalBB147 ], [ %sum2.0, %if.then43 ], [ %sum2.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %sum2.0, %for.body39 ], [ %sum2.0, %for.cond37 ], [ %sum2.0, %originalBBpart2141 ], [ %sum2.0, %originalBB139 ], [ %sum2.0, %for.end36 ], [ %sum2.0, %originalBBpart2137 ], [ %sum2.0, %originalBB125 ], [ %sum2.0, %for.inc34 ], [ %sum2.0, %if.end33 ], [ %sum2.0, %if.end32 ], [ %sum2.0, %originalBBpart2123 ], [ %sum2.0, %originalBB121 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else29 ], [ %sum2.0, %if.then26 ], [ %sum2.0, %if.else21 ], [ %sum2.0, %if.then18 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart2119 ], [ %sum2.0, %originalBB111 ], [ %sum2.0, %for.body8 ], [ %sum2.0, %for.cond6 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2109 ], [ %sum2.0, %originalBB107 ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 304497773, %originalBB190alteredBB ], [ 664576180, %originalBB186alteredBB ], [ 877755986, %originalBB182alteredBB ], [ -870657551, %originalBB178alteredBB ], [ -1124656347, %originalBB160alteredBB ], [ 2146510908, %originalBB156alteredBB ], [ 2038350265, %originalBB151alteredBB ], [ -1645650261, %originalBB147alteredBB ], [ 1418719282, %originalBB143alteredBB ], [ 353786299, %originalBB139alteredBB ], [ -1892054411, %originalBB125alteredBB ], [ 1678626453, %originalBB121alteredBB ], [ 1074181096, %originalBB111alteredBB ], [ 1657919788, %originalBB107alteredBB ], [ -572594155, %originalBBalteredBB ], [ 471315238, %for.inc104 ], [ 294719781, %if.end103 ], [ 1874623065, %if.end102 ], [ 222905099, %originalBBpart2192 ], [ %310, %originalBB190 ], [ %301, %if.else100 ], [ 222905099, %if.then98 ], [ %292, %for.end94 ], [ -1354100767, %for.inc92 ], [ 1256015549, %for.body88 ], [ %287, %originalBBpart2188 ], [ %286, %originalBB186 ], [ %276, %for.cond84 ], [ -1354100767, %originalBBpart2184 ], [ %267, %originalBB182 ], [ %258, %for.end83 ], [ -1205065471, %for.inc81 ], [ -165232194, %for.body77 ], [ %246, %for.cond73 ], [ -1205065471, %if.else72 ], [ 1874623065, %originalBBpart2180 ], [ %244, %originalBB178 ], [ %235, %if.end71 ], [ 515411856, %if.else69 ], [ 515411856, %if.then67 ], [ %226, %for.end64 ], [ 15768752, %for.inc62 ], [ 416770863, %originalBBpart2176 ], [ %223, %originalBB160 ], [ %212, %for.body58 ], [ %203, %for.cond54 ], [ 15768752, %originalBBpart2158 ], [ %201, %originalBB156 ], [ %192, %for.end53 ], [ -248582484, %originalBBpart2154 ], [ %183, %originalBB151 ], [ %173, %for.inc51 ], [ -1957021126, %for.body48 ], [ %162, %for.cond44 ], [ -248582484, %originalBBpart2149 ], [ %160, %originalBB147 ], [ %151, %if.then43 ], [ %142, %originalBBpart2145 ], [ %141, %originalBB143 ], [ %131, %for.body39 ], [ %122, %for.cond37 ], [ 471315238, %originalBBpart2141 ], [ %120, %originalBB139 ], [ %111, %for.end36 ], [ -1611533878, %originalBBpart2137 ], [ %102, %originalBB125 ], [ %92, %for.inc34 ], [ 1872290599, %if.end33 ], [ 817307197, %if.end32 ], [ 183527177, %originalBBpart2123 ], [ %83, %originalBB121 ], [ %74, %if.end ], [ -106543103, %if.else29 ], [ -106543103, %if.then26 ], [ %65, %if.else21 ], [ 183527177, %if.then18 ], [ %63, %if.else ], [ 817307197, %if.then ], [ %61, %originalBBpart2119 ], [ %60, %originalBB111 ], [ %49, %for.body8 ], [ %40, %for.cond6 ], [ -1611533878, %for.end ], [ 1933968722, %for.inc ], [ -1750446094, %originalBBpart2109 ], [ %37, %originalBB107 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -572594155, i32 268158599
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
  %18 = select i1 %17, i32 1753687018, i32 268158599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1230473424, i32 1768977226
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
  %28 = select i1 %27, i32 1657919788, i32 -1309215763
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2024013805, i32 -1309215763
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 1784860921, i32 1683138280
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1074181096, i32 -779823595
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom9
  %50 = load i32, i32* %arrayidx10, align 4
  %51 = and i32 %50, 3
  %cmp11 = icmp ne i32 %51, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1255932158, i32 -779823595
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1140704148, i32 -1075150166
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %62, 100
  %cmp17.not = icmp eq i32 %rem16, 0
  %63 = select i1 %cmp17.not, i32 1808492786, i32 -1593642371
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom22
  %64 = load i32, i32* %arrayidx23, align 4
  %rem24 = srem i32 %64, 400
  %cmp25.not = icmp eq i32 %rem24, 0
  %65 = select i1 %cmp25.not, i32 -1139829721, i32 749714595
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1678626453, i32 -665734183
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1975925400, i32 -665734183
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1892054411, i32 1087884371
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1669531606, i32 1087884371
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 353786299, i32 1407270338
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 710643035, i32 1407270338
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %121
  %122 = select i1 %cmp38, i32 1066365011, i32 -160211739
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1418719282, i32 -23562981
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom40
  %132 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %132, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1832690767, i32 -23562981
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %142 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1993900757, i32 42537424
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1645650261, i32 1397233108
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1445647515, i32 1397233108
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom45
  %161 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %j.0, %161
  %162 = select i1 %cmp47, i32 -727545241, i32 241442441
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* @main.ping, i64 0, i64 %idxprom49
  %163 = load i32, i32* %arrayidx50, align 4
  %164 = add i32 %163, %sum1.0
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2038350265, i32 -517617523
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1842616182, i32 -517617523
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2146510908, i32 -1647609647
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 477999937, i32 -1647609647
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom55
  %202 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %j.0, %202
  %203 = select i1 %cmp57, i32 528109920, i32 -629095332
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1124656347, i32 -379718166
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [13 x i32], [13 x i32]* @main.ping, i64 0, i64 %idxprom59
  %213 = load i32, i32* %arrayidx60, align 4
  %214 = add i32 %213, %sum2.0
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1586750634, i32 -379718166
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %225 = sub i32 %sum2.0, %sum1.0
  %rem65 = srem i32 %225, 7
  %cmp66 = icmp eq i32 %rem65, 0
  %226 = select i1 %cmp66, i32 721948513, i32 -886271163
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %puts54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -870657551, i32 853231973
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -681116204, i32 853231973
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom74
  %245 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %j.0, %245
  %246 = select i1 %cmp76, i32 423613379, i32 -693422486
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [13 x i32], [13 x i32]* @main.leap, i64 0, i64 %idxprom78
  %247 = load i32, i32* %arrayidx79, align 4
  %248 = add i32 %247, %sum1.0
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 877755986, i32 1037658915
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1531322066, i32 1037658915
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 664576180, i32 289146891
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom85
  %277 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %j.0, %277
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1363974828, i32 289146891
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %287 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 339972670, i32 -1731600390
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [13 x i32], [13 x i32]* @main.leap, i64 0, i64 %idxprom89
  %288 = load i32, i32* %arrayidx90, align 4
  %289 = add i32 %288, %sum2.0
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %291 = sub i32 %sum2.0, %sum1.0
  %rem96 = srem i32 %291, 7
  %cmp97 = icmp eq i32 %rem96, 0
  %292 = select i1 %cmp97, i32 584791280, i32 -1925181271
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %puts52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 304497773, i32 -2027164751
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1590253823, i32 -2027164751
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.ping, i64 0, i64 %idxprom59alteredBB
  %313 = load i32, i32* %arrayidx60alteredBB, align 4
  %314 = add i32 %313, %sum2.0
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
