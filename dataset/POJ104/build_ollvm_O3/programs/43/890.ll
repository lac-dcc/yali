; ModuleID = 'build_ollvm/programs/43/890.ll'
source_filename = "source-C-CXX/43/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %vla79.reg2mem = alloca i32*, align 8
  %vla78.reg2mem = alloca i32*, align 8
  %vla18.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = sub i32 0, %num
  %cmp1 = icmp sgt i32 %num, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %b43.0 = phi i32 [ undef, %entry ], [ %b43.0.be, %loopEntry.backedge ]
  %x44.0 = phi i32 [ undef, %entry ], [ %x44.0.be, %loopEntry.backedge ]
  %y45.0 = phi i32 [ undef, %entry ], [ %y45.0.be, %loopEntry.backedge ]
  %j47.0 = phi i32 [ undef, %entry ], [ %j47.0.be, %loopEntry.backedge ]
  %k48.0 = phi i32 [ undef, %entry ], [ %k48.0.be, %loopEntry.backedge ]
  %n49.0 = phi i32 [ undef, %entry ], [ %n49.0.be, %loopEntry.backedge ]
  %saved_stack77.0 = phi i8* [ undef, %entry ], [ %saved_stack77.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2117830625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2117830625, label %first
    i32 -668813966, label %if.then
    i32 -99953532, label %if.else
    i32 1114700179, label %originalBB
    i32 947807067, label %originalBBpart2
    i32 -785464782, label %if.then2
    i32 2014486043, label %for.cond
    i32 -2129695191, label %originalBB115
    i32 -794065361, label %originalBBpart2126
    i32 461381222, label %if.then4
    i32 -892098277, label %originalBB128
    i32 1137025584, label %originalBBpart2132
    i32 315493945, label %if.else5
    i32 -1103247342, label %if.end
    i32 472098701, label %for.inc
    i32 194713208, label %originalBB134
    i32 -968605930, label %originalBBpart2138
    i32 1094513375, label %for.end
    i32 1727168959, label %for.cond7
    i32 779349390, label %originalBB140
    i32 -2089113626, label %originalBBpart2146
    i32 141797846, label %if.then10
    i32 494621406, label %if.else12
    i32 1953274081, label %if.end13
    i32 460731218, label %for.inc15
    i32 -2014726940, label %for.end17
    i32 568834083, label %for.cond19
    i32 1064992161, label %for.body
    i32 1077854877, label %for.inc22
    i32 1365224978, label %originalBB148
    i32 986734957, label %originalBBpart2156
    i32 -372394663, label %for.end24
    i32 1815998378, label %for.cond25
    i32 1603377915, label %for.body27
    i32 -686563552, label %for.inc39
    i32 116699716, label %for.end41
    i32 1880241709, label %if.else42
    i32 -255399151, label %for.cond51
    i32 1664929776, label %if.then55
    i32 -2049279077, label %originalBB158
    i32 17240755, label %originalBBpart2165
    i32 -36833386, label %if.else57
    i32 933304325, label %if.end58
    i32 -1847672645, label %originalBB167
    i32 -1189529039, label %originalBBpart2175
    i32 1539070976, label %for.inc60
    i32 1866973836, label %for.end62
    i32 470454009, label %originalBB177
    i32 193511692, label %originalBBpart2188
    i32 171396768, label %for.cond64
    i32 -110133437, label %if.then68
    i32 -1708653349, label %if.else70
    i32 -897237677, label %originalBB190
    i32 1949366696, label %originalBBpart2192
    i32 -1564444734, label %if.end71
    i32 1187589206, label %for.inc73
    i32 -743423796, label %for.end75
    i32 2062003749, label %for.cond80
    i32 -609812036, label %for.body83
    i32 245231514, label %for.inc87
    i32 -1879270617, label %for.end89
    i32 1353465058, label %for.cond91
    i32 1815695846, label %for.body94
    i32 959549495, label %for.inc111
    i32 888891407, label %originalBB194
    i32 1352135367, label %originalBBpart2206
    i32 977904425, label %for.end113
    i32 -1504978330, label %return
    i32 1866737429, label %originalBBalteredBB
    i32 -1657938246, label %originalBB115alteredBB
    i32 1834163063, label %originalBB128alteredBB
    i32 -1292128687, label %originalBB134alteredBB
    i32 2121567952, label %originalBB140alteredBB
    i32 817004827, label %originalBB148alteredBB
    i32 140002869, label %originalBB158alteredBB
    i32 1525419109, label %originalBB167alteredBB
    i32 -219667181, label %originalBB177alteredBB
    i32 -2051739656, label %originalBB190alteredBB
    i32 1677441129, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.end113, %originalBBpart2206, %originalBB194, %for.inc111, %for.body94, %for.cond91, %for.end89, %for.inc87, %for.body83, %for.cond80, %for.end75, %for.inc73, %if.end71, %originalBBpart2192, %originalBB190, %if.else70, %if.then68, %for.cond64, %originalBBpart2188, %originalBB177, %for.end62, %for.inc60, %originalBBpart2175, %originalBB167, %if.end58, %if.else57, %originalBBpart2165, %originalBB158, %if.then55, %for.cond51, %if.else42, %for.end41, %for.inc39, %for.body27, %for.cond25, %for.end24, %originalBBpart2156, %originalBB148, %for.inc22, %for.body, %for.cond19, %for.end17, %for.inc15, %if.end13, %if.else12, %if.then10, %originalBBpart2146, %originalBB140, %for.cond7, %for.end, %originalBBpart2138, %originalBB134, %for.inc, %if.end, %if.else5, %originalBBpart2132, %originalBB128, %if.then4, %originalBBpart2126, %originalBB115, %for.cond, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB194alteredBB ], [ %x.0, %originalBB190alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB158alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end113 ], [ %x.0, %originalBBpart2206 ], [ %x.0, %originalBB194 ], [ %x.0, %for.inc111 ], [ %x.0, %for.body94 ], [ %x.0, %for.cond91 ], [ %x.0, %for.end89 ], [ %x.0, %for.inc87 ], [ %x.0, %for.body83 ], [ %x.0, %for.cond80 ], [ %x.0, %for.end75 ], [ %x.0, %for.inc73 ], [ %x.0, %if.end71 ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB190 ], [ %x.0, %if.else70 ], [ %x.0, %if.then68 ], [ %x.0, %for.cond64 ], [ %x.0, %originalBBpart2188 ], [ %x.0, %originalBB177 ], [ %x.0, %for.end62 ], [ %x.0, %for.inc60 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB167 ], [ %x.0, %if.end58 ], [ %x.0, %if.else57 ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB158 ], [ %x.0, %if.then55 ], [ %x.0, %for.cond51 ], [ %x.0, %if.else42 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ %x.0, %for.body27 ], [ %x.0, %for.cond25 ], [ %x.0, %for.end24 ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB148 ], [ %x.0, %for.inc22 ], [ %x.0, %for.body ], [ %x.0, %for.cond19 ], [ %x.0, %for.end17 ], [ %x.0, %for.inc15 ], [ %x.0, %if.end13 ], [ %x.0, %if.else12 ], [ %96, %if.then10 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB140 ], [ %x.0, %for.cond7 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB134 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.else5 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB128 ], [ %x.0, %if.then4 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB115 ], [ %x.0, %for.cond ], [ 1, %if.then2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB190alteredBB ], [ %y.0, %originalBB177alteredBB ], [ %y.0, %originalBB167alteredBB ], [ %y.0, %originalBB158alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %230, %originalBB128alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end113 ], [ %y.0, %originalBBpart2206 ], [ %y.0, %originalBB194 ], [ %y.0, %for.inc111 ], [ %y.0, %for.body94 ], [ %y.0, %for.cond91 ], [ %y.0, %for.end89 ], [ %y.0, %for.inc87 ], [ %y.0, %for.body83 ], [ %y.0, %for.cond80 ], [ %y.0, %for.end75 ], [ %y.0, %for.inc73 ], [ %y.0, %if.end71 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB190 ], [ %y.0, %if.else70 ], [ %y.0, %if.then68 ], [ %y.0, %for.cond64 ], [ %y.0, %originalBBpart2188 ], [ %y.0, %originalBB177 ], [ %y.0, %for.end62 ], [ %y.0, %for.inc60 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB167 ], [ %y.0, %if.end58 ], [ %y.0, %if.else57 ], [ %y.0, %originalBBpart2165 ], [ %y.0, %originalBB158 ], [ %y.0, %if.then55 ], [ %y.0, %for.cond51 ], [ %y.0, %if.else42 ], [ %y.0, %for.end41 ], [ %y.0, %for.inc39 ], [ %y.0, %for.body27 ], [ %y.0, %for.cond25 ], [ %y.0, %for.end24 ], [ %y.0, %originalBBpart2156 ], [ %y.0, %originalBB148 ], [ %y.0, %for.inc22 ], [ %y.0, %for.body ], [ %y.0, %for.cond19 ], [ %y.0, %for.end17 ], [ %y.0, %for.inc15 ], [ %y.0, %if.end13 ], [ %y.0, %if.else12 ], [ %y.0, %if.then10 ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB140 ], [ %y.0, %for.cond7 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB134 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.else5 ], [ %y.0, %originalBBpart2132 ], [ %.neg61, %originalBB128 ], [ %y.0, %if.then4 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB115 ], [ %y.0, %for.cond ], [ 0, %if.then2 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %231, %originalBB148alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc111 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.else70 ], [ %j.0, %if.then68 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end58 ], [ %j.0, %if.else57 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then55 ], [ %j.0, %for.cond51 ], [ %j.0, %if.else42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2156 ], [ %.neg60, %originalBB148 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body ], [ %j.0, %for.cond19 ], [ 0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end13 ], [ %j.0, %if.else12 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else5 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then4 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond ], [ %j.0, %if.then2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end113 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc111 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.else70 ], [ %k.0, %if.then68 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end58 ], [ %k.0, %if.else57 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then55 ], [ %k.0, %for.cond51 ], [ %k.0, %if.else42 ], [ %k.0, %for.end41 ], [ %123, %for.inc39 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %y.0, %for.end24 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body ], [ %k.0, %for.cond19 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %if.end13 ], [ %k.0, %if.else12 ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else5 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then4 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond ], [ %k.0, %if.then2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB194alteredBB ], [ %n.0, %originalBB190alteredBB ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end113 ], [ %n.0, %originalBBpart2206 ], [ %n.0, %originalBB194 ], [ %n.0, %for.inc111 ], [ %n.0, %for.body94 ], [ %n.0, %for.cond91 ], [ %n.0, %for.end89 ], [ %n.0, %for.inc87 ], [ %n.0, %for.body83 ], [ %n.0, %for.cond80 ], [ %n.0, %for.end75 ], [ %n.0, %for.inc73 ], [ %n.0, %if.end71 ], [ %n.0, %originalBBpart2192 ], [ %n.0, %originalBB190 ], [ %n.0, %if.else70 ], [ %n.0, %if.then68 ], [ %n.0, %for.cond64 ], [ %n.0, %originalBBpart2188 ], [ %n.0, %originalBB177 ], [ %n.0, %for.end62 ], [ %n.0, %for.inc60 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB167 ], [ %n.0, %if.end58 ], [ %n.0, %if.else57 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB158 ], [ %n.0, %if.then55 ], [ %n.0, %for.cond51 ], [ %n.0, %if.else42 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %conv38, %for.body27 ], [ %n.0, %for.cond25 ], [ %n.0, %for.end24 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB148 ], [ %n.0, %for.inc22 ], [ %n.0, %for.body ], [ %n.0, %for.cond19 ], [ %n.0, %for.end17 ], [ %n.0, %for.inc15 ], [ %n.0, %if.end13 ], [ %n.0, %if.else12 ], [ %n.0, %if.then10 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB140 ], [ %n.0, %for.cond7 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB134 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else5 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB128 ], [ %n.0, %if.then4 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB115 ], [ %n.0, %for.cond ], [ 0, %if.then2 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB194alteredBB ], [ %saved_stack.0, %originalBB190alteredBB ], [ %saved_stack.0, %originalBB177alteredBB ], [ %saved_stack.0, %originalBB167alteredBB ], [ %saved_stack.0, %originalBB158alteredBB ], [ %saved_stack.0, %originalBB148alteredBB ], [ %saved_stack.0, %originalBB140alteredBB ], [ %saved_stack.0, %originalBB134alteredBB ], [ %saved_stack.0, %originalBB128alteredBB ], [ %saved_stack.0, %originalBB115alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %for.end113 ], [ %saved_stack.0, %originalBBpart2206 ], [ %saved_stack.0, %originalBB194 ], [ %saved_stack.0, %for.inc111 ], [ %saved_stack.0, %for.body94 ], [ %saved_stack.0, %for.cond91 ], [ %saved_stack.0, %for.end89 ], [ %saved_stack.0, %for.inc87 ], [ %saved_stack.0, %for.body83 ], [ %saved_stack.0, %for.cond80 ], [ %saved_stack.0, %for.end75 ], [ %saved_stack.0, %for.inc73 ], [ %saved_stack.0, %if.end71 ], [ %saved_stack.0, %originalBBpart2192 ], [ %saved_stack.0, %originalBB190 ], [ %saved_stack.0, %if.else70 ], [ %saved_stack.0, %if.then68 ], [ %saved_stack.0, %for.cond64 ], [ %saved_stack.0, %originalBBpart2188 ], [ %saved_stack.0, %originalBB177 ], [ %saved_stack.0, %for.end62 ], [ %saved_stack.0, %for.inc60 ], [ %saved_stack.0, %originalBBpart2175 ], [ %saved_stack.0, %originalBB167 ], [ %saved_stack.0, %if.end58 ], [ %saved_stack.0, %if.else57 ], [ %saved_stack.0, %originalBBpart2165 ], [ %saved_stack.0, %originalBB158 ], [ %saved_stack.0, %if.then55 ], [ %saved_stack.0, %for.cond51 ], [ %saved_stack.0, %if.else42 ], [ %saved_stack.0, %for.end41 ], [ %saved_stack.0, %for.inc39 ], [ %saved_stack.0, %for.body27 ], [ %saved_stack.0, %for.cond25 ], [ %saved_stack.0, %for.end24 ], [ %saved_stack.0, %originalBBpart2156 ], [ %saved_stack.0, %originalBB148 ], [ %saved_stack.0, %for.inc22 ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond19 ], [ %98, %for.end17 ], [ %saved_stack.0, %for.inc15 ], [ %saved_stack.0, %if.end13 ], [ %saved_stack.0, %if.else12 ], [ %saved_stack.0, %if.then10 ], [ %saved_stack.0, %originalBBpart2146 ], [ %saved_stack.0, %originalBB140 ], [ %saved_stack.0, %for.cond7 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %originalBBpart2138 ], [ %saved_stack.0, %originalBB134 ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %if.else5 ], [ %saved_stack.0, %originalBBpart2132 ], [ %saved_stack.0, %originalBB128 ], [ %saved_stack.0, %if.then4 ], [ %saved_stack.0, %originalBBpart2126 ], [ %saved_stack.0, %originalBB115 ], [ %saved_stack.0, %for.cond ], [ %saved_stack.0, %if.then2 ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB194alteredBB ], [ %b.0, %originalBB190alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end113 ], [ %b.0, %originalBBpart2206 ], [ %b.0, %originalBB194 ], [ %b.0, %for.inc111 ], [ %b.0, %for.body94 ], [ %b.0, %for.cond91 ], [ %b.0, %for.end89 ], [ %b.0, %for.inc87 ], [ %b.0, %for.body83 ], [ %b.0, %for.cond80 ], [ %b.0, %for.end75 ], [ %b.0, %for.inc73 ], [ %b.0, %if.end71 ], [ %b.0, %originalBBpart2192 ], [ %b.0, %originalBB190 ], [ %b.0, %if.else70 ], [ %b.0, %if.then68 ], [ %b.0, %for.cond64 ], [ %b.0, %originalBBpart2188 ], [ %b.0, %originalBB177 ], [ %b.0, %for.end62 ], [ %b.0, %for.inc60 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB167 ], [ %b.0, %if.end58 ], [ %b.0, %if.else57 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB158 ], [ %b.0, %if.then55 ], [ %b.0, %for.cond51 ], [ %b.0, %if.else42 ], [ %b.0, %for.end41 ], [ %b.0, %for.inc39 ], [ %b.0, %for.body27 ], [ %b.0, %for.cond25 ], [ %b.0, %for.end24 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB148 ], [ %b.0, %for.inc22 ], [ %div21, %for.body ], [ %b.0, %for.cond19 ], [ %num, %for.end17 ], [ %b.0, %for.inc15 ], [ %div14, %if.end13 ], [ %b.0, %if.else12 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB140 ], [ %b.0, %for.cond7 ], [ %num, %for.end ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB134 ], [ %b.0, %for.inc ], [ %div, %if.end ], [ %b.0, %if.else5 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB128 ], [ %b.0, %if.then4 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB115 ], [ %b.0, %for.cond ], [ %num, %if.then2 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %b43.0.be = phi i32 [ %b43.0, %loopEntry ], [ %b43.0, %originalBB194alteredBB ], [ %b43.0, %originalBB190alteredBB ], [ %0, %originalBB177alteredBB ], [ %div59alteredBB, %originalBB167alteredBB ], [ %b43.0, %originalBB158alteredBB ], [ %b43.0, %originalBB148alteredBB ], [ %b43.0, %originalBB140alteredBB ], [ %b43.0, %originalBB134alteredBB ], [ %b43.0, %originalBB128alteredBB ], [ %b43.0, %originalBB115alteredBB ], [ %b43.0, %originalBBalteredBB ], [ %b43.0, %for.end113 ], [ %b43.0, %originalBBpart2206 ], [ %b43.0, %originalBB194 ], [ %b43.0, %for.inc111 ], [ %b43.0, %for.body94 ], [ %b43.0, %for.cond91 ], [ %b43.0, %for.end89 ], [ %b43.0, %for.inc87 ], [ %div86, %for.body83 ], [ %b43.0, %for.cond80 ], [ %0, %for.end75 ], [ %b43.0, %for.inc73 ], [ %div72, %if.end71 ], [ %b43.0, %originalBBpart2192 ], [ %b43.0, %originalBB190 ], [ %b43.0, %if.else70 ], [ %b43.0, %if.then68 ], [ %b43.0, %for.cond64 ], [ %b43.0, %originalBBpart2188 ], [ %0, %originalBB177 ], [ %b43.0, %for.end62 ], [ %b43.0, %for.inc60 ], [ %b43.0, %originalBBpart2175 ], [ %div59, %originalBB167 ], [ %b43.0, %if.end58 ], [ %b43.0, %if.else57 ], [ %b43.0, %originalBBpart2165 ], [ %b43.0, %originalBB158 ], [ %b43.0, %if.then55 ], [ %b43.0, %for.cond51 ], [ %0, %if.else42 ], [ %b43.0, %for.end41 ], [ %b43.0, %for.inc39 ], [ %b43.0, %for.body27 ], [ %b43.0, %for.cond25 ], [ %b43.0, %for.end24 ], [ %b43.0, %originalBBpart2156 ], [ %b43.0, %originalBB148 ], [ %b43.0, %for.inc22 ], [ %b43.0, %for.body ], [ %b43.0, %for.cond19 ], [ %b43.0, %for.end17 ], [ %b43.0, %for.inc15 ], [ %b43.0, %if.end13 ], [ %b43.0, %if.else12 ], [ %b43.0, %if.then10 ], [ %b43.0, %originalBBpart2146 ], [ %b43.0, %originalBB140 ], [ %b43.0, %for.cond7 ], [ %b43.0, %for.end ], [ %b43.0, %originalBBpart2138 ], [ %b43.0, %originalBB134 ], [ %b43.0, %for.inc ], [ %b43.0, %if.end ], [ %b43.0, %if.else5 ], [ %b43.0, %originalBBpart2132 ], [ %b43.0, %originalBB128 ], [ %b43.0, %if.then4 ], [ %b43.0, %originalBBpart2126 ], [ %b43.0, %originalBB115 ], [ %b43.0, %for.cond ], [ %b43.0, %if.then2 ], [ %b43.0, %originalBBpart2 ], [ %b43.0, %originalBB ], [ %b43.0, %if.else ], [ %b43.0, %if.then ], [ %b43.0, %first ]
  %x44.0.be = phi i32 [ %x44.0, %loopEntry ], [ %x44.0, %originalBB194alteredBB ], [ %x44.0, %originalBB190alteredBB ], [ %x44.0, %originalBB177alteredBB ], [ %x44.0, %originalBB167alteredBB ], [ %x44.0, %originalBB158alteredBB ], [ %x44.0, %originalBB148alteredBB ], [ %x44.0, %originalBB140alteredBB ], [ %x44.0, %originalBB134alteredBB ], [ %x44.0, %originalBB128alteredBB ], [ %x44.0, %originalBB115alteredBB ], [ %x44.0, %originalBBalteredBB ], [ %x44.0, %for.end113 ], [ %x44.0, %originalBBpart2206 ], [ %x44.0, %originalBB194 ], [ %x44.0, %for.inc111 ], [ %x44.0, %for.body94 ], [ %x44.0, %for.cond91 ], [ %x44.0, %for.end89 ], [ %x44.0, %for.inc87 ], [ %x44.0, %for.body83 ], [ %x44.0, %for.cond80 ], [ %x44.0, %for.end75 ], [ %x44.0, %for.inc73 ], [ %x44.0, %if.end71 ], [ %x44.0, %originalBBpart2192 ], [ %x44.0, %originalBB190 ], [ %x44.0, %if.else70 ], [ %182, %if.then68 ], [ %x44.0, %for.cond64 ], [ %x44.0, %originalBBpart2188 ], [ %x44.0, %originalBB177 ], [ %x44.0, %for.end62 ], [ %x44.0, %for.inc60 ], [ %x44.0, %originalBBpart2175 ], [ %x44.0, %originalBB167 ], [ %x44.0, %if.end58 ], [ %x44.0, %if.else57 ], [ %x44.0, %originalBBpart2165 ], [ %x44.0, %originalBB158 ], [ %x44.0, %if.then55 ], [ %x44.0, %for.cond51 ], [ 1, %if.else42 ], [ %x44.0, %for.end41 ], [ %x44.0, %for.inc39 ], [ %x44.0, %for.body27 ], [ %x44.0, %for.cond25 ], [ %x44.0, %for.end24 ], [ %x44.0, %originalBBpart2156 ], [ %x44.0, %originalBB148 ], [ %x44.0, %for.inc22 ], [ %x44.0, %for.body ], [ %x44.0, %for.cond19 ], [ %x44.0, %for.end17 ], [ %x44.0, %for.inc15 ], [ %x44.0, %if.end13 ], [ %x44.0, %if.else12 ], [ %x44.0, %if.then10 ], [ %x44.0, %originalBBpart2146 ], [ %x44.0, %originalBB140 ], [ %x44.0, %for.cond7 ], [ %x44.0, %for.end ], [ %x44.0, %originalBBpart2138 ], [ %x44.0, %originalBB134 ], [ %x44.0, %for.inc ], [ %x44.0, %if.end ], [ %x44.0, %if.else5 ], [ %x44.0, %originalBBpart2132 ], [ %x44.0, %originalBB128 ], [ %x44.0, %if.then4 ], [ %x44.0, %originalBBpart2126 ], [ %x44.0, %originalBB115 ], [ %x44.0, %for.cond ], [ %x44.0, %if.then2 ], [ %x44.0, %originalBBpart2 ], [ %x44.0, %originalBB ], [ %x44.0, %if.else ], [ %x44.0, %if.then ], [ %x44.0, %first ]
  %y45.0.be = phi i32 [ %y45.0, %loopEntry ], [ %y45.0, %originalBB194alteredBB ], [ %y45.0, %originalBB190alteredBB ], [ %y45.0, %originalBB177alteredBB ], [ %y45.0, %originalBB167alteredBB ], [ %232, %originalBB158alteredBB ], [ %y45.0, %originalBB148alteredBB ], [ %y45.0, %originalBB140alteredBB ], [ %y45.0, %originalBB134alteredBB ], [ %y45.0, %originalBB128alteredBB ], [ %y45.0, %originalBB115alteredBB ], [ %y45.0, %originalBBalteredBB ], [ %y45.0, %for.end113 ], [ %y45.0, %originalBBpart2206 ], [ %y45.0, %originalBB194 ], [ %y45.0, %for.inc111 ], [ %y45.0, %for.body94 ], [ %y45.0, %for.cond91 ], [ %y45.0, %for.end89 ], [ %y45.0, %for.inc87 ], [ %y45.0, %for.body83 ], [ %y45.0, %for.cond80 ], [ %y45.0, %for.end75 ], [ %y45.0, %for.inc73 ], [ %y45.0, %if.end71 ], [ %y45.0, %originalBBpart2192 ], [ %y45.0, %originalBB190 ], [ %y45.0, %if.else70 ], [ %y45.0, %if.then68 ], [ %y45.0, %for.cond64 ], [ %y45.0, %originalBBpart2188 ], [ %y45.0, %originalBB177 ], [ %y45.0, %for.end62 ], [ %y45.0, %for.inc60 ], [ %y45.0, %originalBBpart2175 ], [ %y45.0, %originalBB167 ], [ %y45.0, %if.end58 ], [ %y45.0, %if.else57 ], [ %y45.0, %originalBBpart2165 ], [ %134, %originalBB158 ], [ %y45.0, %if.then55 ], [ %y45.0, %for.cond51 ], [ 0, %if.else42 ], [ %y45.0, %for.end41 ], [ %y45.0, %for.inc39 ], [ %y45.0, %for.body27 ], [ %y45.0, %for.cond25 ], [ %y45.0, %for.end24 ], [ %y45.0, %originalBBpart2156 ], [ %y45.0, %originalBB148 ], [ %y45.0, %for.inc22 ], [ %y45.0, %for.body ], [ %y45.0, %for.cond19 ], [ %y45.0, %for.end17 ], [ %y45.0, %for.inc15 ], [ %y45.0, %if.end13 ], [ %y45.0, %if.else12 ], [ %y45.0, %if.then10 ], [ %y45.0, %originalBBpart2146 ], [ %y45.0, %originalBB140 ], [ %y45.0, %for.cond7 ], [ %y45.0, %for.end ], [ %y45.0, %originalBBpart2138 ], [ %y45.0, %originalBB134 ], [ %y45.0, %for.inc ], [ %y45.0, %if.end ], [ %y45.0, %if.else5 ], [ %y45.0, %originalBBpart2132 ], [ %y45.0, %originalBB128 ], [ %y45.0, %if.then4 ], [ %y45.0, %originalBBpart2126 ], [ %y45.0, %originalBB115 ], [ %y45.0, %for.cond ], [ %y45.0, %if.then2 ], [ %y45.0, %originalBBpart2 ], [ %y45.0, %originalBB ], [ %y45.0, %if.else ], [ %y45.0, %if.then ], [ %y45.0, %first ]
  %j47.0.be = phi i32 [ %j47.0, %loopEntry ], [ %j47.0, %originalBB194alteredBB ], [ %j47.0, %originalBB190alteredBB ], [ %j47.0, %originalBB177alteredBB ], [ %j47.0, %originalBB167alteredBB ], [ %j47.0, %originalBB158alteredBB ], [ %j47.0, %originalBB148alteredBB ], [ %j47.0, %originalBB140alteredBB ], [ %j47.0, %originalBB134alteredBB ], [ %j47.0, %originalBB128alteredBB ], [ %j47.0, %originalBB115alteredBB ], [ %j47.0, %originalBBalteredBB ], [ %j47.0, %for.end113 ], [ %j47.0, %originalBBpart2206 ], [ %j47.0, %originalBB194 ], [ %j47.0, %for.inc111 ], [ %j47.0, %for.body94 ], [ %j47.0, %for.cond91 ], [ %j47.0, %for.end89 ], [ %204, %for.inc87 ], [ %j47.0, %for.body83 ], [ %j47.0, %for.cond80 ], [ 0, %for.end75 ], [ %j47.0, %for.inc73 ], [ %j47.0, %if.end71 ], [ %j47.0, %originalBBpart2192 ], [ %j47.0, %originalBB190 ], [ %j47.0, %if.else70 ], [ %j47.0, %if.then68 ], [ %j47.0, %for.cond64 ], [ %j47.0, %originalBBpart2188 ], [ %j47.0, %originalBB177 ], [ %j47.0, %for.end62 ], [ %j47.0, %for.inc60 ], [ %j47.0, %originalBBpart2175 ], [ %j47.0, %originalBB167 ], [ %j47.0, %if.end58 ], [ %j47.0, %if.else57 ], [ %j47.0, %originalBBpart2165 ], [ %j47.0, %originalBB158 ], [ %j47.0, %if.then55 ], [ %j47.0, %for.cond51 ], [ %j47.0, %if.else42 ], [ %j47.0, %for.end41 ], [ %j47.0, %for.inc39 ], [ %j47.0, %for.body27 ], [ %j47.0, %for.cond25 ], [ %j47.0, %for.end24 ], [ %j47.0, %originalBBpart2156 ], [ %j47.0, %originalBB148 ], [ %j47.0, %for.inc22 ], [ %j47.0, %for.body ], [ %j47.0, %for.cond19 ], [ %j47.0, %for.end17 ], [ %j47.0, %for.inc15 ], [ %j47.0, %if.end13 ], [ %j47.0, %if.else12 ], [ %j47.0, %if.then10 ], [ %j47.0, %originalBBpart2146 ], [ %j47.0, %originalBB140 ], [ %j47.0, %for.cond7 ], [ %j47.0, %for.end ], [ %j47.0, %originalBBpart2138 ], [ %j47.0, %originalBB134 ], [ %j47.0, %for.inc ], [ %j47.0, %if.end ], [ %j47.0, %if.else5 ], [ %j47.0, %originalBBpart2132 ], [ %j47.0, %originalBB128 ], [ %j47.0, %if.then4 ], [ %j47.0, %originalBBpart2126 ], [ %j47.0, %originalBB115 ], [ %j47.0, %for.cond ], [ %j47.0, %if.then2 ], [ %j47.0, %originalBBpart2 ], [ %j47.0, %originalBB ], [ %j47.0, %if.else ], [ %j47.0, %if.then ], [ %j47.0, %first ]
  %k48.0.be = phi i32 [ %k48.0, %loopEntry ], [ %.neg, %originalBB194alteredBB ], [ %k48.0, %originalBB190alteredBB ], [ %k48.0, %originalBB177alteredBB ], [ %k48.0, %originalBB167alteredBB ], [ %k48.0, %originalBB158alteredBB ], [ %k48.0, %originalBB148alteredBB ], [ %k48.0, %originalBB140alteredBB ], [ %k48.0, %originalBB134alteredBB ], [ %k48.0, %originalBB128alteredBB ], [ %k48.0, %originalBB115alteredBB ], [ %k48.0, %originalBBalteredBB ], [ %k48.0, %for.end113 ], [ %k48.0, %originalBBpart2206 ], [ %219, %originalBB194 ], [ %k48.0, %for.inc111 ], [ %k48.0, %for.body94 ], [ %k48.0, %for.cond91 ], [ %y45.0, %for.end89 ], [ %k48.0, %for.inc87 ], [ %k48.0, %for.body83 ], [ %k48.0, %for.cond80 ], [ %k48.0, %for.end75 ], [ %k48.0, %for.inc73 ], [ %k48.0, %if.end71 ], [ %k48.0, %originalBBpart2192 ], [ %k48.0, %originalBB190 ], [ %k48.0, %if.else70 ], [ %k48.0, %if.then68 ], [ %k48.0, %for.cond64 ], [ %k48.0, %originalBBpart2188 ], [ %k48.0, %originalBB177 ], [ %k48.0, %for.end62 ], [ %k48.0, %for.inc60 ], [ %k48.0, %originalBBpart2175 ], [ %k48.0, %originalBB167 ], [ %k48.0, %if.end58 ], [ %k48.0, %if.else57 ], [ %k48.0, %originalBBpart2165 ], [ %k48.0, %originalBB158 ], [ %k48.0, %if.then55 ], [ %k48.0, %for.cond51 ], [ %k48.0, %if.else42 ], [ %k48.0, %for.end41 ], [ %k48.0, %for.inc39 ], [ %k48.0, %for.body27 ], [ %k48.0, %for.cond25 ], [ %k48.0, %for.end24 ], [ %k48.0, %originalBBpart2156 ], [ %k48.0, %originalBB148 ], [ %k48.0, %for.inc22 ], [ %k48.0, %for.body ], [ %k48.0, %for.cond19 ], [ %k48.0, %for.end17 ], [ %k48.0, %for.inc15 ], [ %k48.0, %if.end13 ], [ %k48.0, %if.else12 ], [ %k48.0, %if.then10 ], [ %k48.0, %originalBBpart2146 ], [ %k48.0, %originalBB140 ], [ %k48.0, %for.cond7 ], [ %k48.0, %for.end ], [ %k48.0, %originalBBpart2138 ], [ %k48.0, %originalBB134 ], [ %k48.0, %for.inc ], [ %k48.0, %if.end ], [ %k48.0, %if.else5 ], [ %k48.0, %originalBBpart2132 ], [ %k48.0, %originalBB128 ], [ %k48.0, %if.then4 ], [ %k48.0, %originalBBpart2126 ], [ %k48.0, %originalBB115 ], [ %k48.0, %for.cond ], [ %k48.0, %if.then2 ], [ %k48.0, %originalBBpart2 ], [ %k48.0, %originalBB ], [ %k48.0, %if.else ], [ %k48.0, %if.then ], [ %k48.0, %first ]
  %n49.0.be = phi i32 [ %n49.0, %loopEntry ], [ %n49.0, %originalBB194alteredBB ], [ %n49.0, %originalBB190alteredBB ], [ %n49.0, %originalBB177alteredBB ], [ %n49.0, %originalBB167alteredBB ], [ %n49.0, %originalBB158alteredBB ], [ %n49.0, %originalBB148alteredBB ], [ %n49.0, %originalBB140alteredBB ], [ %n49.0, %originalBB134alteredBB ], [ %n49.0, %originalBB128alteredBB ], [ %n49.0, %originalBB115alteredBB ], [ %n49.0, %originalBBalteredBB ], [ %n49.0, %for.end113 ], [ %n49.0, %originalBBpart2206 ], [ %n49.0, %originalBB194 ], [ %n49.0, %for.inc111 ], [ %conv110, %for.body94 ], [ %n49.0, %for.cond91 ], [ %n49.0, %for.end89 ], [ %n49.0, %for.inc87 ], [ %n49.0, %for.body83 ], [ %n49.0, %for.cond80 ], [ %n49.0, %for.end75 ], [ %n49.0, %for.inc73 ], [ %n49.0, %if.end71 ], [ %n49.0, %originalBBpart2192 ], [ %n49.0, %originalBB190 ], [ %n49.0, %if.else70 ], [ %n49.0, %if.then68 ], [ %n49.0, %for.cond64 ], [ %n49.0, %originalBBpart2188 ], [ %n49.0, %originalBB177 ], [ %n49.0, %for.end62 ], [ %n49.0, %for.inc60 ], [ %n49.0, %originalBBpart2175 ], [ %n49.0, %originalBB167 ], [ %n49.0, %if.end58 ], [ %n49.0, %if.else57 ], [ %n49.0, %originalBBpart2165 ], [ %n49.0, %originalBB158 ], [ %n49.0, %if.then55 ], [ %n49.0, %for.cond51 ], [ 0, %if.else42 ], [ %n49.0, %for.end41 ], [ %n49.0, %for.inc39 ], [ %n49.0, %for.body27 ], [ %n49.0, %for.cond25 ], [ %n49.0, %for.end24 ], [ %n49.0, %originalBBpart2156 ], [ %n49.0, %originalBB148 ], [ %n49.0, %for.inc22 ], [ %n49.0, %for.body ], [ %n49.0, %for.cond19 ], [ %n49.0, %for.end17 ], [ %n49.0, %for.inc15 ], [ %n49.0, %if.end13 ], [ %n49.0, %if.else12 ], [ %n49.0, %if.then10 ], [ %n49.0, %originalBBpart2146 ], [ %n49.0, %originalBB140 ], [ %n49.0, %for.cond7 ], [ %n49.0, %for.end ], [ %n49.0, %originalBBpart2138 ], [ %n49.0, %originalBB134 ], [ %n49.0, %for.inc ], [ %n49.0, %if.end ], [ %n49.0, %if.else5 ], [ %n49.0, %originalBBpart2132 ], [ %n49.0, %originalBB128 ], [ %n49.0, %if.then4 ], [ %n49.0, %originalBBpart2126 ], [ %n49.0, %originalBB115 ], [ %n49.0, %for.cond ], [ %n49.0, %if.then2 ], [ %n49.0, %originalBBpart2 ], [ %n49.0, %originalBB ], [ %n49.0, %if.else ], [ %n49.0, %if.then ], [ %n49.0, %first ]
  %saved_stack77.0.be = phi i8* [ %saved_stack77.0, %loopEntry ], [ %saved_stack77.0, %originalBB194alteredBB ], [ %saved_stack77.0, %originalBB190alteredBB ], [ %saved_stack77.0, %originalBB177alteredBB ], [ %saved_stack77.0, %originalBB167alteredBB ], [ %saved_stack77.0, %originalBB158alteredBB ], [ %saved_stack77.0, %originalBB148alteredBB ], [ %saved_stack77.0, %originalBB140alteredBB ], [ %saved_stack77.0, %originalBB134alteredBB ], [ %saved_stack77.0, %originalBB128alteredBB ], [ %saved_stack77.0, %originalBB115alteredBB ], [ %saved_stack77.0, %originalBBalteredBB ], [ %saved_stack77.0, %for.end113 ], [ %saved_stack77.0, %originalBBpart2206 ], [ %saved_stack77.0, %originalBB194 ], [ %saved_stack77.0, %for.inc111 ], [ %saved_stack77.0, %for.body94 ], [ %saved_stack77.0, %for.cond91 ], [ %saved_stack77.0, %for.end89 ], [ %saved_stack77.0, %for.inc87 ], [ %saved_stack77.0, %for.body83 ], [ %saved_stack77.0, %for.cond80 ], [ %202, %for.end75 ], [ %saved_stack77.0, %for.inc73 ], [ %saved_stack77.0, %if.end71 ], [ %saved_stack77.0, %originalBBpart2192 ], [ %saved_stack77.0, %originalBB190 ], [ %saved_stack77.0, %if.else70 ], [ %saved_stack77.0, %if.then68 ], [ %saved_stack77.0, %for.cond64 ], [ %saved_stack77.0, %originalBBpart2188 ], [ %saved_stack77.0, %originalBB177 ], [ %saved_stack77.0, %for.end62 ], [ %saved_stack77.0, %for.inc60 ], [ %saved_stack77.0, %originalBBpart2175 ], [ %saved_stack77.0, %originalBB167 ], [ %saved_stack77.0, %if.end58 ], [ %saved_stack77.0, %if.else57 ], [ %saved_stack77.0, %originalBBpart2165 ], [ %saved_stack77.0, %originalBB158 ], [ %saved_stack77.0, %if.then55 ], [ %saved_stack77.0, %for.cond51 ], [ %saved_stack77.0, %if.else42 ], [ %saved_stack77.0, %for.end41 ], [ %saved_stack77.0, %for.inc39 ], [ %saved_stack77.0, %for.body27 ], [ %saved_stack77.0, %for.cond25 ], [ %saved_stack77.0, %for.end24 ], [ %saved_stack77.0, %originalBBpart2156 ], [ %saved_stack77.0, %originalBB148 ], [ %saved_stack77.0, %for.inc22 ], [ %saved_stack77.0, %for.body ], [ %saved_stack77.0, %for.cond19 ], [ %saved_stack77.0, %for.end17 ], [ %saved_stack77.0, %for.inc15 ], [ %saved_stack77.0, %if.end13 ], [ %saved_stack77.0, %if.else12 ], [ %saved_stack77.0, %if.then10 ], [ %saved_stack77.0, %originalBBpart2146 ], [ %saved_stack77.0, %originalBB140 ], [ %saved_stack77.0, %for.cond7 ], [ %saved_stack77.0, %for.end ], [ %saved_stack77.0, %originalBBpart2138 ], [ %saved_stack77.0, %originalBB134 ], [ %saved_stack77.0, %for.inc ], [ %saved_stack77.0, %if.end ], [ %saved_stack77.0, %if.else5 ], [ %saved_stack77.0, %originalBBpart2132 ], [ %saved_stack77.0, %originalBB128 ], [ %saved_stack77.0, %if.then4 ], [ %saved_stack77.0, %originalBBpart2126 ], [ %saved_stack77.0, %originalBB115 ], [ %saved_stack77.0, %for.cond ], [ %saved_stack77.0, %if.then2 ], [ %saved_stack77.0, %originalBBpart2 ], [ %saved_stack77.0, %originalBB ], [ %saved_stack77.0, %if.else ], [ %saved_stack77.0, %if.then ], [ %saved_stack77.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB194alteredBB ], [ %retval.0, %originalBB190alteredBB ], [ %retval.0, %originalBB177alteredBB ], [ %retval.0, %originalBB167alteredBB ], [ %retval.0, %originalBB158alteredBB ], [ %retval.0, %originalBB148alteredBB ], [ %retval.0, %originalBB140alteredBB ], [ %retval.0, %originalBB134alteredBB ], [ %retval.0, %originalBB128alteredBB ], [ %retval.0, %originalBB115alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %229, %for.end113 ], [ %retval.0, %originalBBpart2206 ], [ %retval.0, %originalBB194 ], [ %retval.0, %for.inc111 ], [ %retval.0, %for.body94 ], [ %retval.0, %for.cond91 ], [ %retval.0, %for.end89 ], [ %retval.0, %for.inc87 ], [ %retval.0, %for.body83 ], [ %retval.0, %for.cond80 ], [ %retval.0, %for.end75 ], [ %retval.0, %for.inc73 ], [ %retval.0, %if.end71 ], [ %retval.0, %originalBBpart2192 ], [ %retval.0, %originalBB190 ], [ %retval.0, %if.else70 ], [ %retval.0, %if.then68 ], [ %retval.0, %for.cond64 ], [ %retval.0, %originalBBpart2188 ], [ %retval.0, %originalBB177 ], [ %retval.0, %for.end62 ], [ %retval.0, %for.inc60 ], [ %retval.0, %originalBBpart2175 ], [ %retval.0, %originalBB167 ], [ %retval.0, %if.end58 ], [ %retval.0, %if.else57 ], [ %retval.0, %originalBBpart2165 ], [ %retval.0, %originalBB158 ], [ %retval.0, %if.then55 ], [ %retval.0, %for.cond51 ], [ %retval.0, %if.else42 ], [ %n.0, %for.end41 ], [ %retval.0, %for.inc39 ], [ %retval.0, %for.body27 ], [ %retval.0, %for.cond25 ], [ %retval.0, %for.end24 ], [ %retval.0, %originalBBpart2156 ], [ %retval.0, %originalBB148 ], [ %retval.0, %for.inc22 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond19 ], [ %retval.0, %for.end17 ], [ %retval.0, %for.inc15 ], [ %retval.0, %if.end13 ], [ %retval.0, %if.else12 ], [ %retval.0, %if.then10 ], [ %retval.0, %originalBBpart2146 ], [ %retval.0, %originalBB140 ], [ %retval.0, %for.cond7 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2138 ], [ %retval.0, %originalBB134 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.else5 ], [ %retval.0, %originalBBpart2132 ], [ %retval.0, %originalBB128 ], [ %retval.0, %if.then4 ], [ %retval.0, %originalBBpart2126 ], [ %retval.0, %originalBB115 ], [ %retval.0, %for.cond ], [ %retval.0, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 888891407, %originalBB194alteredBB ], [ -897237677, %originalBB190alteredBB ], [ 470454009, %originalBB177alteredBB ], [ -1847672645, %originalBB167alteredBB ], [ -2049279077, %originalBB158alteredBB ], [ 1365224978, %originalBB148alteredBB ], [ 779349390, %originalBB140alteredBB ], [ 194713208, %originalBB134alteredBB ], [ -892098277, %originalBB128alteredBB ], [ -2129695191, %originalBB115alteredBB ], [ 1114700179, %originalBBalteredBB ], [ -1504978330, %for.end113 ], [ 1353465058, %originalBBpart2206 ], [ %228, %originalBB194 ], [ %218, %for.inc111 ], [ 959549495, %for.body94 ], [ %205, %for.cond91 ], [ 1353465058, %for.end89 ], [ 2062003749, %for.inc87 ], [ 245231514, %for.body83 ], [ %203, %for.cond80 ], [ 2062003749, %for.end75 ], [ 171396768, %for.inc73 ], [ 1187589206, %if.end71 ], [ -743423796, %originalBBpart2192 ], [ %200, %originalBB190 ], [ %191, %if.else70 ], [ -1564444734, %if.then68 ], [ %181, %for.cond64 ], [ 171396768, %originalBBpart2188 ], [ %179, %originalBB177 ], [ %170, %for.end62 ], [ -255399151, %for.inc60 ], [ 1539070976, %originalBBpart2175 ], [ %161, %originalBB167 ], [ %152, %if.end58 ], [ 1866973836, %if.else57 ], [ 933304325, %originalBBpart2165 ], [ %143, %originalBB158 ], [ %133, %if.then55 ], [ %124, %for.cond51 ], [ -255399151, %if.else42 ], [ -1504978330, %for.end41 ], [ 1815998378, %for.inc39 ], [ -686563552, %for.body27 ], [ %118, %for.cond25 ], [ 1815998378, %for.end24 ], [ 568834083, %originalBBpart2156 ], [ %117, %originalBB148 ], [ %108, %for.inc22 ], [ 1077854877, %for.body ], [ %99, %for.cond19 ], [ 568834083, %for.end17 ], [ 1727168959, %for.inc15 ], [ 460731218, %if.end13 ], [ -2014726940, %if.else12 ], [ 1953274081, %if.then10 ], [ %95, %originalBBpart2146 ], [ %94, %originalBB140 ], [ %84, %for.cond7 ], [ 1727168959, %for.end ], [ 2014486043, %originalBBpart2138 ], [ %75, %originalBB134 ], [ %66, %for.inc ], [ 472098701, %if.end ], [ 1094513375, %if.else5 ], [ -1103247342, %originalBBpart2132 ], [ %57, %originalBB128 ], [ %48, %if.then4 ], [ %39, %originalBBpart2126 ], [ %38, %originalBB115 ], [ %29, %for.cond ], [ 2014486043, %if.then2 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -1504978330, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -668813966, i32 -99953532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1114700179, i32 1866737429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 947807067, i32 1866737429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -785464782, i32 1880241709
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2129695191, i32 -1657938246
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %rem = srem i32 %b.0, 10
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -794065361, i32 -1657938246
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 461381222, i32 315493945
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -892098277, i32 1834163063
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg61 = add i32 %y.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1137025584, i32 1834163063
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %div = sdiv i32 %b.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 194713208, i32 -1292128687
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -968605930, i32 -1292128687
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 779349390, i32 2121567952
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %b.0.off = add i32 %b.0, 9
  %85 = icmp ugt i32 %b.0.off, 18
  store i1 %85, i1* %cmp9.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2089113626, i32 2121567952
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %95 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 141797846, i32 494621406
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %96 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %div14 = sdiv i32 %b.0, 10
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %97 = zext i32 %x.0 to i64
  %98 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %97, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %vla18 = alloca i32, i64 %97, align 16
  store i32* %vla18, i32** %vla18.reg2mem, align 8
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %x.0
  %99 = select i1 %cmp20, i32 1064992161, i32 -372394663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload209 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload209, i64 %idxprom
  store i32 %b.0, i32* %arrayidx, align 4
  %div21 = sdiv i32 %b.0, 10
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1365224978, i32 817004827
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 986734957, i32 817004827
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %k.0, %x.0
  %118 = select i1 %cmp26, i32 1603377915, i32 116699716
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom28
  %119 = load i32, i32* %arrayidx29, align 4
  %rem30 = srem i32 %119, 10
  %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload210 = load volatile i32*, i32** %vla18.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds i32, i32* %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload210, i64 %idxprom28
  store i32 %rem30, i32* %arrayidx32, align 4
  %120 = xor i32 %k.0, -1
  %121 = add i32 %x.0, %120
  %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload = load volatile i32*, i32** %vla18.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload, i64 %idxprom28
  %122 = load i32, i32* %arrayidx35, align 4
  %conv = sitofp i32 %122 to double
  %conv36 = sitofp i32 %121 to double
  %call = call double @pow(double 1.000000e+01, double %conv36) #4
  %mul = fmul double %call, %conv
  %conv37 = sitofp i32 %n.0 to double
  %add = fadd double %mul, %conv37
  %conv38 = fptosi double %add to i32
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %rem52 = srem i32 %b43.0, 10
  %cmp53 = icmp eq i32 %rem52, 0
  %124 = select i1 %cmp53, i32 1664929776, i32 -36833386
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2049279077, i32 140002869
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %134 = add i32 %y45.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 17240755, i32 140002869
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1847672645, i32 1525419109
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %div59 = sdiv i32 %b43.0, 10
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1189529039, i32 1525419109
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 470454009, i32 -219667181
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 193511692, i32 -219667181
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %b43.0.off = add i32 %b43.0, 9
  %180 = icmp ult i32 %b43.0.off, 19
  %181 = select i1 %180, i32 -1708653349, i32 -110133437
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %182 = add i32 %x44.0, 1
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -897237677, i32 -2051739656
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1949366696, i32 -2051739656
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %div72 = sdiv i32 %b43.0, 10
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %201 = zext i32 %x44.0 to i64
  %202 = call i8* @llvm.stacksave()
  %vla78 = alloca i32, i64 %201, align 16
  store i32* %vla78, i32** %vla78.reg2mem, align 8
  %vla79 = alloca i32, i64 %201, align 16
  store i32* %vla79, i32** %vla79.reg2mem, align 8
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %j47.0, %x44.0
  %203 = select i1 %cmp81, i32 -609812036, i32 -1879270617
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %j47.0 to i64
  %vla78.reg2mem.0.vla78.reg2mem.0.vla78.reg2mem.0.vla78.reload211 = load volatile i32*, i32** %vla78.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds i32, i32* %vla78.reg2mem.0.vla78.reg2mem.0.vla78.reg2mem.0.vla78.reload211, i64 %idxprom84
  store i32 %b43.0, i32* %arrayidx85, align 4
  %div86 = sdiv i32 %b43.0, 10
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %204 = add i32 %j47.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %k48.0, %x44.0
  %205 = select i1 %cmp92, i32 1815695846, i32 977904425
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %k48.0 to i64
  %vla78.reg2mem.0.vla78.reg2mem.0.vla78.reg2mem.0.vla78.reload = load volatile i32*, i32** %vla78.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds i32, i32* %vla78.reg2mem.0.vla78.reg2mem.0.vla78.reg2mem.0.vla78.reload, i64 %idxprom95
  %206 = load i32, i32* %arrayidx96, align 4
  %rem97 = srem i32 %206, 10
  %vla79.reg2mem.0.vla79.reg2mem.0.vla79.reg2mem.0.vla79.reload212 = load volatile i32*, i32** %vla79.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds i32, i32* %vla79.reg2mem.0.vla79.reg2mem.0.vla79.reg2mem.0.vla79.reload212, i64 %idxprom95
  store i32 %rem97, i32* %arrayidx99, align 4
  %207 = xor i32 %k48.0, -1
  %208 = add i32 %x44.0, %207
  %vla79.reg2mem.0.vla79.reg2mem.0.vla79.reg2mem.0.vla79.reload = load volatile i32*, i32** %vla79.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds i32, i32* %vla79.reg2mem.0.vla79.reg2mem.0.vla79.reg2mem.0.vla79.reload, i64 %idxprom95
  %209 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %209 to double
  %conv105 = sitofp i32 %208 to double
  %call106 = call double @pow(double 1.000000e+01, double %conv105) #4
  %mul107 = fmul double %call106, %conv104
  %conv108 = sitofp i32 %n49.0 to double
  %add109 = fadd double %mul107, %conv108
  %conv110 = fptosi double %add109 to i32
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 888891407, i32 1677441129
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %219 = add i32 %k48.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1352135367, i32 1677441129
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %229 = sub i32 0, %n49.0
  call void @llvm.stackrestore(i8* %saved_stack77.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %y45.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %div59alteredBB = sdiv i32 %b43.0, 10
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k48.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1021535099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1021535099, label %for.cond
    i32 828825890, label %originalBB
    i32 -1105938268, label %originalBBpart2
    i32 984833897, label %for.body
    i32 500600103, label %originalBB8
    i32 -2102439195, label %originalBBpart210
    i32 492341553, label %for.inc
    i32 -1002921866, label %for.end
    i32 958147921, label %originalBB12
    i32 -200662196, label %originalBBpart214
    i32 -1955905606, label %originalBBalteredBB
    i32 590469520, label %originalBB8alteredBB
    i32 -2058543701, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %originalBBpart210, %originalBB8, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB12alteredBB ], [ %b.0, %originalBB8alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB12 ], [ %b.0, %for.end ], [ %38, %for.inc ], [ %b.0, %originalBBpart210 ], [ %b.0, %originalBB8 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 958147921, %originalBB12alteredBB ], [ 500600103, %originalBB8alteredBB ], [ 828825890, %originalBBalteredBB ], [ %56, %originalBB12 ], [ %47, %for.end ], [ 1021535099, %for.inc ], [ 492341553, %originalBBpart210 ], [ %37, %originalBB8 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 828825890, i32 -1955905606
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %b.0, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1105938268, i32 -1955905606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 984833897, i32 -1002921866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 500600103, i32 590469520
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %28 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %28)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2102439195, i32 590469520
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 958147921, i32 -2058543701
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  %call5 = call i32 @getchar()
  %call6 = call i32 @getchar()
  %call7 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -200662196, i32 -2058543701
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %57 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @reverse(i32 %57)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 @getchar()
  %call4alteredBB = call i32 @getchar()
  %call5alteredBB = call i32 @getchar()
  %call6alteredBB = call i32 @getchar()
  %call7alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
