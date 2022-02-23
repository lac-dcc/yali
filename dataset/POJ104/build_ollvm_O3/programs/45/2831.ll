; ModuleID = 'build_ollvm/programs/45/2831.ll'
source_filename = "source-C-CXX/45/2831.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [200 x [200 x i32]], align 16
  %b = alloca [200 x [200 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2003903998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2003903998, label %for.cond
    i32 -1830507550, label %for.body
    i32 1016349753, label %for.cond1
    i32 1515446470, label %originalBB
    i32 1203396165, label %originalBBpart2
    i32 -1175876224, label %for.body3
    i32 -1680526316, label %for.inc
    i32 -815809765, label %originalBB107
    i32 1201962463, label %originalBBpart2116
    i32 1420532524, label %for.end
    i32 1026791895, label %for.inc6
    i32 610590226, label %originalBB118
    i32 -1317268801, label %originalBBpart2122
    i32 744152972, label %for.end8
    i32 1222815940, label %originalBB124
    i32 -1022196640, label %originalBBpart2126
    i32 -1772166784, label %for.cond9
    i32 555884233, label %originalBB128
    i32 -47074993, label %originalBBpart2130
    i32 -1731982563, label %for.body11
    i32 -130384483, label %originalBB132
    i32 496749047, label %originalBBpart2134
    i32 -1491851574, label %for.cond12
    i32 -310129733, label %for.body14
    i32 1352063071, label %originalBB136
    i32 -2088289819, label %originalBBpart2138
    i32 -1973395351, label %for.inc24
    i32 1276584855, label %for.end26
    i32 -217634253, label %for.inc27
    i32 -1080105503, label %originalBB140
    i32 -596566270, label %originalBBpart2150
    i32 657023630, label %for.end29
    i32 456837998, label %for.cond30
    i32 534363105, label %for.body32
    i32 -1421717733, label %if.then
    i32 -1076113589, label %if.then48
    i32 -993977049, label %originalBB152
    i32 -1313630648, label %originalBBpart2159
    i32 525923831, label %if.else
    i32 -1394559024, label %originalBB161
    i32 1938411635, label %originalBBpart2173
    i32 50602600, label %if.then56
    i32 -1422615314, label %originalBB175
    i32 -666829435, label %originalBBpart2188
    i32 -137197812, label %if.end
    i32 868186721, label %if.end58
    i32 690566123, label %originalBB190
    i32 1053745112, label %originalBBpart2192
    i32 1436549564, label %if.else59
    i32 1029758279, label %if.then61
    i32 -1335003676, label %if.then68
    i32 453359556, label %originalBB194
    i32 1702710956, label %originalBBpart2206
    i32 -926424414, label %if.else70
    i32 1672484806, label %if.end71
    i32 901172815, label %originalBB208
    i32 -889040691, label %originalBBpart2210
    i32 -1711111135, label %if.else72
    i32 992743895, label %if.then74
    i32 998051799, label %if.then81
    i32 1963275400, label %if.else83
    i32 -489952488, label %if.end85
    i32 2074991817, label %originalBB212
    i32 -683108396, label %originalBBpart2214
    i32 -1119288441, label %if.else86
    i32 -1959458411, label %originalBB216
    i32 -108267118, label %originalBBpart2218
    i32 387361311, label %if.then88
    i32 425952483, label %if.then95
    i32 -1834257319, label %if.else97
    i32 1536843176, label %if.end99
    i32 117736156, label %originalBB220
    i32 -856052645, label %originalBBpart2222
    i32 1071803900, label %if.end100
    i32 706161226, label %if.end101
    i32 -1857435916, label %if.end102
    i32 1839043209, label %if.end103
    i32 518690537, label %originalBB224
    i32 -1631551102, label %originalBBpart2226
    i32 300612051, label %for.inc104
    i32 154633984, label %originalBB228
    i32 609689056, label %originalBBpart2231
    i32 -110547392, label %for.end106
    i32 -818706018, label %originalBBalteredBB
    i32 -2057513369, label %originalBB107alteredBB
    i32 985347579, label %originalBB118alteredBB
    i32 -1532801752, label %originalBB124alteredBB
    i32 -1821003192, label %originalBB128alteredBB
    i32 1577807522, label %originalBB132alteredBB
    i32 -1570164898, label %originalBB136alteredBB
    i32 -1807338133, label %originalBB140alteredBB
    i32 -1870193293, label %originalBB152alteredBB
    i32 1303075578, label %originalBB161alteredBB
    i32 1238686895, label %originalBB175alteredBB
    i32 1769937599, label %originalBB190alteredBB
    i32 1258583925, label %originalBB194alteredBB
    i32 -1462560096, label %originalBB208alteredBB
    i32 134236911, label %originalBB212alteredBB
    i32 1992106619, label %originalBB216alteredBB
    i32 -1540588500, label %originalBB220alteredBB
    i32 1863274431, label %originalBB224alteredBB
    i32 543931014, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB228, %for.inc104, %originalBBpart2226, %originalBB224, %if.end103, %if.end102, %if.end101, %if.end100, %originalBBpart2222, %originalBB220, %if.end99, %if.else97, %if.then95, %if.then88, %originalBBpart2218, %originalBB216, %if.else86, %originalBBpart2214, %originalBB212, %if.end85, %if.else83, %if.then81, %if.then74, %if.else72, %originalBBpart2210, %originalBB208, %if.end71, %if.else70, %originalBBpart2206, %originalBB194, %if.then68, %if.then61, %if.else59, %originalBBpart2192, %originalBB190, %if.end58, %if.end, %originalBBpart2188, %originalBB175, %if.then56, %originalBBpart2173, %originalBB161, %if.else, %originalBBpart2159, %originalBB152, %if.then48, %if.then, %for.body32, %for.cond30, %for.end29, %originalBBpart2150, %originalBB140, %for.inc27, %for.end26, %for.inc24, %originalBBpart2138, %originalBB136, %for.body14, %for.cond12, %originalBBpart2134, %originalBB132, %for.body11, %originalBBpart2130, %originalBB128, %for.cond9, %originalBBpart2126, %originalBB124, %for.end8, %originalBBpart2122, %originalBB118, %for.inc6, %for.end, %originalBBpart2116, %originalBB107, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %385, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %.neg, %originalBB175alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %384, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 1, %originalBB124alteredBB ], [ %383, %originalBB118alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB228 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end99 ], [ %i.0, %if.else97 ], [ %326, %if.then95 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.else86 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end85 ], [ %285, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %if.then74 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end71 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2206 ], [ %251, %originalBB194 ], [ %i.0, %if.then68 ], [ %i.0, %if.then61 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2188 ], [ %210, %originalBB175 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then48 ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %i.0, %originalBBpart2150 ], [ %.neg57, %originalBB140 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2126 ], [ 1, %originalBB124 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2122 ], [ %48, %originalBB118 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %.neg55, %originalBB152alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %382, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB228 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.end103 ], [ %j.0, %if.end102 ], [ %j.0, %if.end101 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.end99 ], [ %327, %if.else97 ], [ %j.0, %if.then95 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.else86 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.end85 ], [ %j.0, %if.else83 ], [ %284, %if.then81 ], [ %j.0, %if.then74 ], [ %j.0, %if.else72 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end71 ], [ %261, %if.else70 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then68 ], [ %j.0, %if.then61 ], [ %j.0, %if.else59 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end58 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB161 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2159 ], [ %170, %originalBB152 ], [ %j.0, %if.then48 ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ 1, %for.end29 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %134, %for.inc24 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2116 ], [ %29, %originalBB107 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %386, %originalBB228alteredBB ], [ %l.0, %originalBB224alteredBB ], [ %l.0, %originalBB220alteredBB ], [ %l.0, %originalBB216alteredBB ], [ %l.0, %originalBB212alteredBB ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2231 ], [ %.neg56, %originalBB228 ], [ %l.0, %for.inc104 ], [ %l.0, %originalBBpart2226 ], [ %l.0, %originalBB224 ], [ %l.0, %if.end103 ], [ %l.0, %if.end102 ], [ %l.0, %if.end101 ], [ %l.0, %if.end100 ], [ %l.0, %originalBBpart2222 ], [ %l.0, %originalBB220 ], [ %l.0, %if.end99 ], [ %l.0, %if.else97 ], [ %l.0, %if.then95 ], [ %l.0, %if.then88 ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB216 ], [ %l.0, %if.else86 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB212 ], [ %l.0, %if.end85 ], [ %l.0, %if.else83 ], [ %l.0, %if.then81 ], [ %l.0, %if.then74 ], [ %l.0, %if.else72 ], [ %l.0, %originalBBpart2210 ], [ %l.0, %originalBB208 ], [ %l.0, %if.end71 ], [ %l.0, %if.else70 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB194 ], [ %l.0, %if.then68 ], [ %l.0, %if.then61 ], [ %l.0, %if.else59 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %if.end58 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB175 ], [ %l.0, %if.then56 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB161 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB152 ], [ %l.0, %if.then48 ], [ %l.0, %if.then ], [ %l.0, %for.body32 ], [ %l.0, %for.cond30 ], [ 0, %for.end29 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB140 ], [ %l.0, %for.inc27 ], [ %l.0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.body11 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.end8 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB118 ], [ %l.0, %for.inc6 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB107 ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB228alteredBB ], [ %s.0, %originalBB224alteredBB ], [ %s.0, %originalBB220alteredBB ], [ %s.0, %originalBB216alteredBB ], [ %s.0, %originalBB212alteredBB ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB190alteredBB ], [ 2, %originalBB175alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2231 ], [ %s.0, %originalBB228 ], [ %s.0, %for.inc104 ], [ %s.0, %originalBBpart2226 ], [ %s.0, %originalBB224 ], [ %s.0, %if.end103 ], [ %s.0, %if.end102 ], [ %s.0, %if.end101 ], [ %s.0, %if.end100 ], [ %s.0, %originalBBpart2222 ], [ %s.0, %originalBB220 ], [ %s.0, %if.end99 ], [ 1, %if.else97 ], [ %s.0, %if.then95 ], [ %s.0, %if.then88 ], [ %s.0, %originalBBpart2218 ], [ %s.0, %originalBB216 ], [ %s.0, %if.else86 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB212 ], [ %s.0, %if.end85 ], [ 4, %if.else83 ], [ %s.0, %if.then81 ], [ %s.0, %if.then74 ], [ %s.0, %if.else72 ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB208 ], [ %s.0, %if.end71 ], [ 3, %if.else70 ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB194 ], [ %s.0, %if.then68 ], [ %s.0, %if.then61 ], [ %s.0, %if.else59 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB190 ], [ %s.0, %if.end58 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2188 ], [ 2, %originalBB175 ], [ %s.0, %if.then56 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB161 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB152 ], [ %s.0, %if.then48 ], [ %s.0, %if.then ], [ %s.0, %for.body32 ], [ %s.0, %for.cond30 ], [ 1, %for.end29 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB140 ], [ %s.0, %for.inc27 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %for.body11 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %for.end8 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB118 ], [ %s.0, %for.inc6 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB107 ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 154633984, %originalBB228alteredBB ], [ 518690537, %originalBB224alteredBB ], [ 117736156, %originalBB220alteredBB ], [ -1959458411, %originalBB216alteredBB ], [ 2074991817, %originalBB212alteredBB ], [ 901172815, %originalBB208alteredBB ], [ 453359556, %originalBB194alteredBB ], [ 690566123, %originalBB190alteredBB ], [ -1422615314, %originalBB175alteredBB ], [ -1394559024, %originalBB161alteredBB ], [ -993977049, %originalBB152alteredBB ], [ -1080105503, %originalBB140alteredBB ], [ 1352063071, %originalBB136alteredBB ], [ -130384483, %originalBB132alteredBB ], [ 555884233, %originalBB128alteredBB ], [ 1222815940, %originalBB124alteredBB ], [ 610590226, %originalBB118alteredBB ], [ -815809765, %originalBB107alteredBB ], [ 1515446470, %originalBBalteredBB ], [ 456837998, %originalBBpart2231 ], [ %381, %originalBB228 ], [ %372, %for.inc104 ], [ 300612051, %originalBBpart2226 ], [ %363, %originalBB224 ], [ %354, %if.end103 ], [ 1839043209, %if.end102 ], [ -1857435916, %if.end101 ], [ 706161226, %if.end100 ], [ 1071803900, %originalBBpart2222 ], [ %345, %originalBB220 ], [ %336, %if.end99 ], [ 1536843176, %if.else97 ], [ 1536843176, %if.then95 ], [ %325, %if.then88 ], [ %322, %originalBBpart2218 ], [ %321, %originalBB216 ], [ %312, %if.else86 ], [ 706161226, %originalBBpart2214 ], [ %303, %originalBB212 ], [ %294, %if.end85 ], [ -489952488, %if.else83 ], [ -489952488, %if.then81 ], [ %283, %if.then74 ], [ %280, %if.else72 ], [ -1857435916, %originalBBpart2210 ], [ %279, %originalBB208 ], [ %270, %if.end71 ], [ 1672484806, %if.else70 ], [ 1672484806, %originalBBpart2206 ], [ %260, %originalBB194 ], [ %250, %if.then68 ], [ %241, %if.then61 ], [ %238, %if.else59 ], [ 1839043209, %originalBBpart2192 ], [ %237, %originalBB190 ], [ %228, %if.end58 ], [ 868186721, %if.end ], [ -137197812, %originalBBpart2188 ], [ %219, %originalBB175 ], [ %209, %if.then56 ], [ %200, %originalBBpart2173 ], [ %199, %originalBB161 ], [ %188, %if.else ], [ 868186721, %originalBBpart2159 ], [ %179, %originalBB152 ], [ %169, %if.then48 ], [ %160, %if.then ], [ %157, %for.body32 ], [ %155, %for.cond30 ], [ 456837998, %for.end29 ], [ -1772166784, %originalBBpart2150 ], [ %152, %originalBB140 ], [ %143, %for.inc27 ], [ -217634253, %for.end26 ], [ -1491851574, %for.inc24 ], [ -1973395351, %originalBBpart2138 ], [ %133, %originalBB136 ], [ %124, %for.body14 ], [ %115, %for.cond12 ], [ -1491851574, %originalBBpart2134 ], [ %113, %originalBB132 ], [ %104, %for.body11 ], [ %95, %originalBBpart2130 ], [ %94, %originalBB128 ], [ %84, %for.cond9 ], [ -1772166784, %originalBBpart2126 ], [ %75, %originalBB124 ], [ %66, %for.end8 ], [ -2003903998, %originalBBpart2122 ], [ %57, %originalBB118 ], [ %47, %for.inc6 ], [ 1026791895, %for.end ], [ 1016349753, %originalBBpart2116 ], [ %38, %originalBB107 ], [ %28, %for.inc ], [ -1680526316, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1016349753, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 200
  %0 = select i1 %cmp, i32 -1830507550, i32 744152972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1515446470, i32 -818706018
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 200
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1203396165, i32 -818706018
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1175876224, i32 1420532524
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -815809765, i32 -2057513369
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1201962463, i32 -2057513369
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 610590226, i32 985347579
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1317268801, i32 985347579
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1222815940, i32 -1532801752
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1022196640, i32 -1532801752
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 555884233, i32 -1821003192
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %i.0, %85
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -47074993, i32 -1821003192
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %95 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1731982563, i32 657023630
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -130384483, i32 1577807522
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 496749047, i32 1577807522
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %j.0, %114
  %115 = select i1 %cmp13.not, i32 1276584855, i32 -310129733
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1352063071, i32 -1570164898
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx18)
  %arrayidx23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom15, i64 %idxprom17
  store i32 1, i32* %arrayidx23, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2088289819, i32 -1570164898
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1080105503, i32 -1807338133
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -596566270, i32 -1807338133
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %154 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %154, %153
  %cmp31 = icmp slt i32 %l.0, %mul
  %155 = select i1 %cmp31, i32 534363105, i32 -110547392
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom33, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %arrayidx40 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %156 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %cmp42 = icmp eq i32 %s.0, 1
  %157 = select i1 %cmp42, i32 -1421717733, i32 1436549564
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %158 = add i32 %j.0, 1
  %idxprom45 = sext i32 %158 to i64
  %arrayidx46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom45
  %159 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %159, 1
  %160 = select i1 %cmp47, i32 -1076113589, i32 525923831
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -993977049, i32 -1870193293
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1313630648, i32 -1870193293
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1394559024, i32 1303075578
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %189 = add i32 %j.0, 1
  %idxprom53 = sext i32 %189 to i64
  %arrayidx54 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom50, i64 %idxprom53
  %190 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %190, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1938411635, i32 1303075578
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %200 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 50602600, i32 -137197812
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1422615314, i32 1238686895
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -666829435, i32 1238686895
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 690566123, i32 1769937599
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1053745112, i32 1769937599
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %s.0, 2
  %238 = select i1 %cmp60, i32 1029758279, i32 -1711111135
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  %idxprom63 = sext i32 %239 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom63, i64 %idxprom65
  %240 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %240, 1
  %241 = select i1 %cmp67, i32 -1335003676, i32 -926424414
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 453359556, i32 1258583925
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1702710956, i32 1258583925
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %261 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 901172815, i32 -1462560096
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -889040691, i32 -1462560096
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i32 %s.0, 3
  %280 = select i1 %cmp73, i32 992743895, i32 -1119288441
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %281 = add i32 %j.0, -1
  %idxprom78 = sext i32 %281 to i64
  %arrayidx79 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom75, i64 %idxprom78
  %282 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %282, 1
  %283 = select i1 %cmp80, i32 998051799, i32 1963275400
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %284 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %285 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 2074991817, i32 134236911
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -683108396, i32 134236911
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1959458411, i32 1992106619
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %cmp87 = icmp eq i32 %s.0, 4
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -108267118, i32 1992106619
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %322 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 387361311, i32 1071803900
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %323 = add i32 %i.0, -1
  %idxprom90 = sext i32 %323 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom90, i64 %idxprom92
  %324 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %324, 1
  %325 = select i1 %cmp94, i32 425952483, i32 -1834257319
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %326 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %327 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 117736156, i32 -1540588500
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -856052645, i32 -1540588500
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 518690537, i32 1863274431
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1631551102, i32 1863274431
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 154633984, i32 543931014
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %.neg56 = add i32 %l.0, 1
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 609689056, i32 543931014
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx18alteredBB)
  %arrayidx23alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %385 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %386 = add i32 %l.0, 1
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
