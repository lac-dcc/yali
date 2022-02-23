; ModuleID = 'build_ollvm/programs/17/2083.ll'
source_filename = "source-C-CXX/17/2083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @fa([101 x i32]* %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 2, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1690464231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1690464231, label %first
    i32 -627819865, label %if.then
    i32 -1909096569, label %if.end
    i32 2108156573, label %for.cond
    i32 1265254764, label %for.body
    i32 -456939727, label %for.cond3
    i32 -688049215, label %originalBB
    i32 -1027979843, label %originalBBpart2
    i32 603201247, label %for.body5
    i32 -1854883115, label %if.then11
    i32 -2097512492, label %if.end16
    i32 267305719, label %for.inc
    i32 -515554415, label %for.end
    i32 -614849350, label %originalBB114
    i32 1636007872, label %originalBBpart2116
    i32 1871742863, label %for.cond17
    i32 118403619, label %for.body19
    i32 -197002045, label %originalBB118
    i32 -999851410, label %originalBBpart2123
    i32 -1488532404, label %for.inc28
    i32 -1862894591, label %for.end30
    i32 228007894, label %for.inc31
    i32 -1164373448, label %originalBB125
    i32 1618383351, label %originalBBpart2132
    i32 868487185, label %for.end33
    i32 1175971704, label %originalBB134
    i32 -459318097, label %originalBBpart2136
    i32 1191240114, label %for.cond34
    i32 90617814, label %for.body36
    i32 -697784128, label %originalBB138
    i32 1516715610, label %originalBBpart2140
    i32 -25664316, label %for.cond40
    i32 269925509, label %originalBB142
    i32 2096371699, label %originalBBpart2144
    i32 402579896, label %for.body42
    i32 -2002036219, label %if.then48
    i32 2073199390, label %originalBB146
    i32 1897363526, label %originalBBpart2148
    i32 -2010826667, label %if.end53
    i32 988742959, label %for.inc54
    i32 -1689292741, label %for.end56
    i32 -175853485, label %for.cond57
    i32 -431609039, label %originalBB150
    i32 -2054265849, label %originalBBpart2152
    i32 1485800903, label %for.body59
    i32 -1132985536, label %for.inc69
    i32 -2120814720, label %for.end71
    i32 -2032436800, label %originalBB154
    i32 -1486673549, label %originalBBpart2156
    i32 -1507005719, label %for.inc72
    i32 -35876989, label %for.end74
    i32 -1776344823, label %for.cond77
    i32 2006668895, label %for.body79
    i32 -1249527976, label %for.cond93
    i32 -1761485420, label %originalBB158
    i32 549907685, label %originalBBpart2160
    i32 -95564100, label %for.body95
    i32 800575055, label %for.inc106
    i32 -1624242437, label %for.end108
    i32 -1953005798, label %originalBB162
    i32 -478160191, label %originalBBpart2164
    i32 1262399954, label %for.inc109
    i32 -1818132771, label %for.end111
    i32 757264075, label %originalBB166
    i32 2129244758, label %originalBBpart2181
    i32 -1043534144, label %return
    i32 1014596678, label %originalBBalteredBB
    i32 989767480, label %originalBB114alteredBB
    i32 -482600983, label %originalBB118alteredBB
    i32 858577272, label %originalBB125alteredBB
    i32 1029174591, label %originalBB134alteredBB
    i32 730433924, label %originalBB138alteredBB
    i32 -1080617005, label %originalBB142alteredBB
    i32 -1793286149, label %originalBB146alteredBB
    i32 -1898118333, label %originalBB150alteredBB
    i32 -1327575093, label %originalBB154alteredBB
    i32 725761281, label %originalBB158alteredBB
    i32 380195308, label %originalBB162alteredBB
    i32 139584244, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB166, %for.end111, %for.inc109, %originalBBpart2164, %originalBB162, %for.end108, %for.inc106, %for.body95, %originalBBpart2160, %originalBB158, %for.cond93, %for.body79, %for.cond77, %for.end74, %for.inc72, %originalBBpart2156, %originalBB154, %for.end71, %for.inc69, %for.body59, %originalBBpart2152, %originalBB150, %for.cond57, %for.end56, %for.inc54, %if.end53, %originalBBpart2148, %originalBB146, %if.then48, %for.body42, %originalBBpart2144, %originalBB142, %for.cond40, %originalBBpart2140, %originalBB138, %for.body36, %for.cond34, %originalBBpart2136, %originalBB134, %for.end33, %originalBBpart2132, %originalBB125, %for.inc31, %for.end30, %for.inc28, %originalBBpart2123, %originalBB118, %for.body19, %for.cond17, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %if.end16, %if.then11, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %276, %originalBB166alteredBB ], [ %retval.0, %originalBB162alteredBB ], [ %retval.0, %originalBB158alteredBB ], [ %retval.0, %originalBB154alteredBB ], [ %retval.0, %originalBB150alteredBB ], [ %retval.0, %originalBB146alteredBB ], [ %retval.0, %originalBB142alteredBB ], [ %retval.0, %originalBB138alteredBB ], [ %retval.0, %originalBB134alteredBB ], [ %retval.0, %originalBB125alteredBB ], [ %retval.0, %originalBB118alteredBB ], [ %retval.0, %originalBB114alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2181 ], [ %261, %originalBB166 ], [ %retval.0, %for.end111 ], [ %retval.0, %for.inc109 ], [ %retval.0, %originalBBpart2164 ], [ %retval.0, %originalBB162 ], [ %retval.0, %for.end108 ], [ %retval.0, %for.inc106 ], [ %retval.0, %for.body95 ], [ %retval.0, %originalBBpart2160 ], [ %retval.0, %originalBB158 ], [ %retval.0, %for.cond93 ], [ %retval.0, %for.body79 ], [ %retval.0, %for.cond77 ], [ %retval.0, %for.end74 ], [ %retval.0, %for.inc72 ], [ %retval.0, %originalBBpart2156 ], [ %retval.0, %originalBB154 ], [ %retval.0, %for.end71 ], [ %retval.0, %for.inc69 ], [ %retval.0, %for.body59 ], [ %retval.0, %originalBBpart2152 ], [ %retval.0, %originalBB150 ], [ %retval.0, %for.cond57 ], [ %retval.0, %for.end56 ], [ %retval.0, %for.inc54 ], [ %retval.0, %if.end53 ], [ %retval.0, %originalBBpart2148 ], [ %retval.0, %originalBB146 ], [ %retval.0, %if.then48 ], [ %retval.0, %for.body42 ], [ %retval.0, %originalBBpart2144 ], [ %retval.0, %originalBB142 ], [ %retval.0, %for.cond40 ], [ %retval.0, %originalBBpart2140 ], [ %retval.0, %originalBB138 ], [ %retval.0, %for.body36 ], [ %retval.0, %for.cond34 ], [ %retval.0, %originalBBpart2136 ], [ %retval.0, %originalBB134 ], [ %retval.0, %for.end33 ], [ %retval.0, %originalBBpart2132 ], [ %retval.0, %originalBB125 ], [ %retval.0, %for.inc31 ], [ %retval.0, %for.end30 ], [ %retval.0, %for.inc28 ], [ %retval.0, %originalBBpart2123 ], [ %retval.0, %originalBB118 ], [ %retval.0, %for.body19 ], [ %retval.0, %for.cond17 ], [ %retval.0, %originalBBpart2116 ], [ %retval.0, %originalBB114 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end16 ], [ %retval.0, %if.then11 ], [ %retval.0, %for.body5 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond3 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 1, %originalBB134alteredBB ], [ %273, %originalBB125alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end111 ], [ %251, %for.inc109 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond93 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ 2, %for.end74 ], [ %205, %for.inc72 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then48 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2136 ], [ 1, %originalBB134 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2132 ], [ %76, %originalBB125 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.then11 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 2, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end108 ], [ %.neg, %for.inc106 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond93 ], [ 2, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end71 ], [ %186, %for.inc69 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond57 ], [ 1, %for.end56 ], [ %164, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then48 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2140 ], [ 2, %originalBB138 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %66, %for.inc28 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %if.end16 ], [ %j.0, %if.then11 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 2, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB166alteredBB ], [ %min.0, %originalBB162alteredBB ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %275, %originalBB146alteredBB ], [ %min.0, %originalBB142alteredBB ], [ %274, %originalBB138alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBB118alteredBB ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2181 ], [ %min.0, %originalBB166 ], [ %min.0, %for.end111 ], [ %min.0, %for.inc109 ], [ %min.0, %originalBBpart2164 ], [ %min.0, %originalBB162 ], [ %min.0, %for.end108 ], [ %min.0, %for.inc106 ], [ %min.0, %for.body95 ], [ %min.0, %originalBBpart2160 ], [ %min.0, %originalBB158 ], [ %min.0, %for.cond93 ], [ %min.0, %for.body79 ], [ %min.0, %for.cond77 ], [ %min.0, %for.end74 ], [ %min.0, %for.inc72 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB154 ], [ %min.0, %for.end71 ], [ %min.0, %for.inc69 ], [ %min.0, %for.body59 ], [ %min.0, %originalBBpart2152 ], [ %min.0, %originalBB150 ], [ %min.0, %for.cond57 ], [ %min.0, %for.end56 ], [ %min.0, %for.inc54 ], [ %min.0, %if.end53 ], [ %min.0, %originalBBpart2148 ], [ %154, %originalBB146 ], [ %min.0, %if.then48 ], [ %min.0, %for.body42 ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB142 ], [ %min.0, %for.cond40 ], [ %min.0, %originalBBpart2140 ], [ %114, %originalBB138 ], [ %min.0, %for.body36 ], [ %min.0, %for.cond34 ], [ %min.0, %originalBBpart2136 ], [ %min.0, %originalBB134 ], [ %min.0, %for.end33 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB125 ], [ %min.0, %for.inc31 ], [ %min.0, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB118 ], [ %min.0, %for.body19 ], [ %min.0, %for.cond17 ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB114 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end16 ], [ %25, %if.then11 ], [ %min.0, %for.body5 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond3 ], [ %3, %for.body ], [ %min.0, %for.cond ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB166 ], [ %t.0, %for.end111 ], [ %t.0, %for.inc109 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %for.end108 ], [ %t.0, %for.inc106 ], [ %t.0, %for.body95 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %for.cond93 ], [ %t.0, %for.body79 ], [ %t.0, %for.cond77 ], [ %206, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %for.end71 ], [ %t.0, %for.inc69 ], [ %t.0, %for.body59 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %for.cond57 ], [ %t.0, %for.end56 ], [ %t.0, %for.inc54 ], [ %t.0, %if.end53 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %if.then48 ], [ %t.0, %for.body42 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %for.cond40 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond34 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %for.end33 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB125 ], [ %t.0, %for.inc31 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB118 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end16 ], [ %t.0, %if.then11 ], [ %t.0, %for.body5 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond3 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 757264075, %originalBB166alteredBB ], [ -1953005798, %originalBB162alteredBB ], [ -1761485420, %originalBB158alteredBB ], [ -2032436800, %originalBB154alteredBB ], [ -431609039, %originalBB150alteredBB ], [ 2073199390, %originalBB146alteredBB ], [ 269925509, %originalBB142alteredBB ], [ -697784128, %originalBB138alteredBB ], [ 1175971704, %originalBB134alteredBB ], [ -1164373448, %originalBB125alteredBB ], [ -197002045, %originalBB118alteredBB ], [ -614849350, %originalBB114alteredBB ], [ -688049215, %originalBBalteredBB ], [ -1043534144, %originalBBpart2181 ], [ %270, %originalBB166 ], [ %260, %for.end111 ], [ -1776344823, %for.inc109 ], [ 1262399954, %originalBBpart2164 ], [ %250, %originalBB162 ], [ %241, %for.end108 ], [ -1249527976, %for.inc106 ], [ 800575055, %for.body95 ], [ %229, %originalBBpart2160 ], [ %228, %originalBB158 ], [ %219, %for.cond93 ], [ -1249527976, %for.body79 ], [ %207, %for.cond77 ], [ -1776344823, %for.end74 ], [ 1191240114, %for.inc72 ], [ -1507005719, %originalBBpart2156 ], [ %204, %originalBB154 ], [ %195, %for.end71 ], [ -175853485, %for.inc69 ], [ -1132985536, %for.body59 ], [ %183, %originalBBpart2152 ], [ %182, %originalBB150 ], [ %173, %for.cond57 ], [ -175853485, %for.end56 ], [ -25664316, %for.inc54 ], [ 988742959, %if.end53 ], [ -2010826667, %originalBBpart2148 ], [ %163, %originalBB146 ], [ %153, %if.then48 ], [ %144, %for.body42 ], [ %142, %originalBBpart2144 ], [ %141, %originalBB142 ], [ %132, %for.cond40 ], [ -25664316, %originalBBpart2140 ], [ %123, %originalBB138 ], [ %113, %for.body36 ], [ %104, %for.cond34 ], [ 1191240114, %originalBBpart2136 ], [ %103, %originalBB134 ], [ %94, %for.end33 ], [ 2108156573, %originalBBpart2132 ], [ %85, %originalBB125 ], [ %75, %for.inc31 ], [ 228007894, %for.end30 ], [ 1871742863, %for.inc28 ], [ -1488532404, %originalBBpart2123 ], [ %65, %originalBB118 ], [ %54, %for.body19 ], [ %45, %for.cond17 ], [ 1871742863, %originalBBpart2116 ], [ %44, %originalBB114 ], [ %35, %for.end ], [ -456939727, %for.inc ], [ 267305719, %if.end16 ], [ -2097512492, %if.then11 ], [ %24, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond3 ], [ -456939727, %for.body ], [ %2, %for.cond ], [ 2108156573, %if.end ], [ -1043534144, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -627819865, i32 -1909096569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %i.0, %n
  %2 = select i1 %cmp1.not, i32 868487185, i32 1265254764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom, i64 1
  %3 = load i32, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -688049215, i32 1014596678
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp sle i32 %j.0, %n
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1027979843, i32 1014596678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 603201247, i32 -515554415
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom6, i64 %idxprom8
  %23 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %23, %min.0
  %24 = select i1 %cmp10, i32 -1854883115, i32 -2097512492
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom12, i64 %idxprom14
  %25 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -614849350, i32 989767480
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1636007872, i32 989767480
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %j.0, %n
  %45 = select i1 %cmp18.not, i32 -1862894591, i32 118403619
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -197002045, i32 -482600983
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom20, i64 %idxprom22
  %55 = load i32, i32* %arrayidx23, align 4
  %56 = sub i32 %55, %min.0
  store i32 %56, i32* %arrayidx23, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -999851410, i32 -482600983
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1164373448, i32 858577272
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1618383351, i32 858577272
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1175971704, i32 1029174591
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -459318097, i32 1029174591
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %i.0, %n
  %104 = select i1 %cmp35.not, i32 -35876989, i32 90617814
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -697784128, i32 730433924
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 1, i64 %idxprom38
  %114 = load i32, i32* %arrayidx39, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1516715610, i32 730433924
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 269925509, i32 -1080617005
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp41 = icmp sle i32 %j.0, %n
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2096371699, i32 -1080617005
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %142 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 402579896, i32 -1689292741
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom43, i64 %idxprom45
  %143 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %143, %min.0
  %144 = select i1 %cmp47, i32 -2002036219, i32 -2010826667
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2073199390, i32 -1793286149
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom49, i64 %idxprom51
  %154 = load i32, i32* %arrayidx52, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1897363526, i32 -1793286149
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -431609039, i32 -1898118333
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp58 = icmp sle i32 %j.0, %n
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2054265849, i32 -1898118333
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %183 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1485800903, i32 -2120814720
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom60, i64 %idxprom62
  %184 = load i32, i32* %arrayidx63, align 4
  %185 = sub i32 %184, %min.0
  store i32 %185, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2032436800, i32 -1327575093
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1486673549, i32 -1327575093
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %206 = load i32, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %n
  %207 = select i1 %cmp78, i32 2006668895, i32 -1818132771
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %idxprom81 = sext i32 %208 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 1, i64 %idxprom81
  %209 = load i32, i32* %arrayidx82, align 4
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 1, i64 %idxprom84
  store i32 %209, i32* %arrayidx85, align 4
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom81, i64 1
  %210 = load i32, i32* %arrayidx89, align 4
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom84, i64 1
  store i32 %210, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1761485420, i32 725761281
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %j.0, %n
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 549907685, i32 725761281
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %229 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -95564100, i32 -1624242437
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  %idxprom97 = sext i32 %230 to i64
  %231 = add i32 %j.0, 1
  %idxprom100 = sext i32 %231 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom97, i64 %idxprom100
  %232 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom102, i64 %idxprom104
  store i32 %232, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1953005798, i32 380195308
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -478160191, i32 380195308
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 757264075, i32 139584244
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %call = tail call i32 @fa([101 x i32]* %a, i32 %0)
  %261 = add i32 %call, %t.0
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 2129244758, i32 139584244
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %271 = load i32, i32* %arrayidx23alteredBB, align 4
  %272 = sub i32 %271, %min.0
  store i32 %272, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 1, i64 %idxprom38alteredBB
  %274 = load i32, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  %275 = load i32, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @fa([101 x i32]* %a, i32 %0)
  %276 = add i32 %callalteredBB, %t.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem53 = alloca i32, align 4
  %a.reg2mem = alloca [101 x [101 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 265887796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 265887796, label %first
    i32 1528146446, label %originalBB
    i32 126477541, label %originalBBpart2
    i32 -1179461632, label %for.cond
    i32 -29231774, label %for.body
    i32 -71835232, label %for.cond1
    i32 510483894, label %for.body3
    i32 -955042520, label %for.cond4
    i32 1407687011, label %for.body6
    i32 897854888, label %for.inc
    i32 -812287226, label %for.end
    i32 -1047477922, label %originalBB18
    i32 -786209972, label %originalBBpart220
    i32 -1446546830, label %for.inc10
    i32 -1576255657, label %for.end12
    i32 -933481404, label %originalBB22
    i32 1986879257, label %originalBBpart224
    i32 -405542014, label %for.inc15
    i32 367749652, label %for.end17
    i32 2064141735, label %originalBB26
    i32 740355309, label %originalBBpart228
    i32 1222711977, label %originalBBalteredBB
    i32 -1962776380, label %originalBB18alteredBB
    i32 -2040769176, label %originalBB22alteredBB
    i32 -1818706880, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB26, %for.end17, %for.inc15, %originalBBpart224, %originalBB22, %for.end12, %for.inc10, %originalBBpart220, %originalBB18, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2064141735, %originalBB26alteredBB ], [ -933481404, %originalBB22alteredBB ], [ -1047477922, %originalBB18alteredBB ], [ 1528146446, %originalBBalteredBB ], [ %89, %originalBB26 ], [ %79, %for.end17 ], [ -1179461632, %for.inc15 ], [ -405542014, %originalBBpart224 ], [ %69, %originalBB22 ], [ %59, %for.end12 ], [ -71835232, %for.inc10 ], [ -1446546830, %originalBBpart220 ], [ %48, %originalBB18 ], [ %39, %for.end ], [ -955042520, %for.inc ], [ 897854888, %for.body6 ], [ %26, %for.cond4 ], [ -955042520, %for.body3 ], [ %23, %for.cond1 ], [ -71835232, %for.body ], [ %20, %for.cond ], [ -1179461632, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 1528146446, i32 1222711977
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 126477541, i32 1222711977
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 367749652, i32 -29231774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37, align 4
  %cmp2.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp2.not, i32 -1576255657, i32 510483894
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36, align 4
  %cmp5.not = icmp sgt i32 %24, %25
  %26 = select i1 %cmp5.not, i32 -812287226, i32 1407687011
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  %30 = add i32 %29, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %30, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1047477922, i32 -1962776380
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -786209972, i32 -1962776380
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -933481404, i32 -2040769176
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35, align 4
  %call13 = call i32 @fa([101 x i32]* %arraydecay, i32 %60)
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call13)
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1986879257, i32 -2040769176
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40, align 4
  %.neg = add i32 %70, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2064141735, i32 -1818706880
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33 = load volatile i32*, i32** %retval.reg2mem, align 8
  %80 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33, align 4
  store i32 %80, i32* %.reg2mem53, align 4
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 740355309, i32 -1818706880
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i32, i32* %.reg2mem53, align 4
  ret i32 %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call13alteredBB = call i32 @fa([101 x i32]* %arraydecayalteredBB, i32 %90)
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call13alteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
