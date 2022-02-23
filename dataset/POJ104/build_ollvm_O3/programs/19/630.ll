; ModuleID = 'build_ollvm/programs/19/630.ll'
source_filename = "source-C-CXX/19/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %c = alloca [100 x [13 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i8 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 695438952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 695438952, label %for.cond
    i32 -729385399, label %for.body
    i32 -1818580716, label %for.cond1
    i32 2078095158, label %originalBB
    i32 2066951312, label %originalBBpart2
    i32 1338345220, label %for.body3
    i32 -466337550, label %originalBB98
    i32 704454321, label %originalBBpart2100
    i32 1976173989, label %for.inc
    i32 1502532357, label %originalBB102
    i32 -641588749, label %originalBBpart2112
    i32 -956989073, label %for.end
    i32 457767796, label %for.inc6
    i32 561517808, label %originalBB114
    i32 -1657884037, label %originalBBpart2127
    i32 -464823848, label %for.end8
    i32 1930695357, label %originalBB129
    i32 -1233873577, label %originalBBpart2131
    i32 97941332, label %for.cond9
    i32 -1417987860, label %if.then
    i32 1685227190, label %if.end
    i32 1633799231, label %originalBB133
    i32 1465023220, label %originalBBpart2135
    i32 -1087894478, label %for.inc17
    i32 -1999330719, label %originalBB137
    i32 -229401249, label %originalBBpart2141
    i32 849769117, label %for.end19
    i32 1525818912, label %originalBB143
    i32 -1847212111, label %originalBBpart2145
    i32 906929342, label %for.cond20
    i32 1129629643, label %for.body23
    i32 1758589088, label %originalBB147
    i32 -316149687, label %originalBBpart2149
    i32 398075074, label %for.cond32
    i32 -233541800, label %for.body35
    i32 -774813095, label %if.then44
    i32 1230858757, label %if.end49
    i32 -439165569, label %for.inc50
    i32 704881488, label %originalBB151
    i32 87286121, label %originalBBpart2158
    i32 -552939247, label %for.end52
    i32 1728502561, label %originalBB160
    i32 1137928721, label %originalBBpart2162
    i32 1507215987, label %for.cond53
    i32 -840531589, label %originalBB164
    i32 269626397, label %originalBBpart2166
    i32 -453989292, label %for.body56
    i32 2091409929, label %for.inc63
    i32 -1394466384, label %originalBB168
    i32 866112943, label %originalBBpart2179
    i32 1033119224, label %for.end65
    i32 -158075045, label %originalBB181
    i32 -141943478, label %originalBBpart2195
    i32 -1352546251, label %for.cond67
    i32 789014867, label %for.body70
    i32 -1317916200, label %for.inc77
    i32 -913012763, label %for.end79
    i32 1938567555, label %for.cond80
    i32 -1367170730, label %for.body84
    i32 -1638734440, label %originalBB197
    i32 -1610862255, label %originalBBpart2199
    i32 -1185128189, label %for.inc91
    i32 689305856, label %originalBB201
    i32 698798305, label %originalBBpart2208
    i32 -1386287273, label %for.end93
    i32 149893000, label %for.inc95
    i32 997380422, label %originalBB210
    i32 -758408523, label %originalBBpart2224
    i32 -112183950, label %for.end97
    i32 1897838977, label %originalBBalteredBB
    i32 -1362586758, label %originalBB98alteredBB
    i32 -186166802, label %originalBB102alteredBB
    i32 320270306, label %originalBB114alteredBB
    i32 -1296237986, label %originalBB129alteredBB
    i32 -1511651485, label %originalBB133alteredBB
    i32 -907243322, label %originalBB137alteredBB
    i32 1200095661, label %originalBB143alteredBB
    i32 897701884, label %originalBB147alteredBB
    i32 -1361450696, label %originalBB151alteredBB
    i32 1911814555, label %originalBB160alteredBB
    i32 -1986020410, label %originalBB164alteredBB
    i32 -445346379, label %originalBB168alteredBB
    i32 918402236, label %originalBB181alteredBB
    i32 1654206402, label %originalBB197alteredBB
    i32 -770045985, label %originalBB201alteredBB
    i32 -192598230, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB210, %for.inc95, %for.end93, %originalBBpart2208, %originalBB201, %for.inc91, %originalBBpart2199, %originalBB197, %for.body84, %for.cond80, %for.end79, %for.inc77, %for.body70, %for.cond67, %originalBBpart2195, %originalBB181, %for.end65, %originalBBpart2179, %originalBB168, %for.inc63, %for.body56, %originalBBpart2166, %originalBB164, %for.cond53, %originalBBpart2162, %originalBB160, %for.end52, %originalBBpart2158, %originalBB151, %for.inc50, %if.end49, %if.then44, %for.body35, %for.cond32, %originalBBpart2149, %originalBB147, %for.body23, %for.cond20, %originalBBpart2145, %originalBB143, %for.end19, %originalBBpart2141, %originalBB137, %for.inc17, %originalBBpart2135, %originalBB133, %if.end, %if.then, %for.cond9, %originalBBpart2131, %originalBB129, %for.end8, %originalBBpart2127, %originalBB114, %for.inc6, %for.end, %originalBBpart2112, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %temp.0.be = phi i8 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB210alteredBB ], [ %temp.0, %originalBB201alteredBB ], [ %temp.0, %originalBB197alteredBB ], [ %temp.0, %originalBB181alteredBB ], [ %temp.0, %originalBB168alteredBB ], [ %temp.0, %originalBB164alteredBB ], [ %temp.0, %originalBB160alteredBB ], [ %temp.0, %originalBB151alteredBB ], [ %331, %originalBB147alteredBB ], [ %temp.0, %originalBB143alteredBB ], [ %temp.0, %originalBB137alteredBB ], [ %temp.0, %originalBB133alteredBB ], [ %temp.0, %originalBB129alteredBB ], [ %temp.0, %originalBB114alteredBB ], [ %temp.0, %originalBB102alteredBB ], [ %temp.0, %originalBB98alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2224 ], [ %temp.0, %originalBB210 ], [ %temp.0, %for.inc95 ], [ %temp.0, %for.end93 ], [ %temp.0, %originalBBpart2208 ], [ %temp.0, %originalBB201 ], [ %temp.0, %for.inc91 ], [ %temp.0, %originalBBpart2199 ], [ %temp.0, %originalBB197 ], [ %temp.0, %for.body84 ], [ %temp.0, %for.cond80 ], [ %temp.0, %for.end79 ], [ %temp.0, %for.inc77 ], [ %temp.0, %for.body70 ], [ %temp.0, %for.cond67 ], [ %temp.0, %originalBBpart2195 ], [ %temp.0, %originalBB181 ], [ %temp.0, %for.end65 ], [ %temp.0, %originalBBpart2179 ], [ %temp.0, %originalBB168 ], [ %temp.0, %for.inc63 ], [ %temp.0, %for.body56 ], [ %temp.0, %originalBBpart2166 ], [ %temp.0, %originalBB164 ], [ %temp.0, %for.cond53 ], [ %temp.0, %originalBBpart2162 ], [ %temp.0, %originalBB160 ], [ %temp.0, %for.end52 ], [ %temp.0, %originalBBpart2158 ], [ %temp.0, %originalBB151 ], [ %temp.0, %for.inc50 ], [ %temp.0, %if.end49 ], [ %173, %if.then44 ], [ %temp.0, %for.body35 ], [ %temp.0, %for.cond32 ], [ %temp.0, %originalBBpart2149 ], [ %159, %originalBB147 ], [ %temp.0, %for.body23 ], [ %temp.0, %for.cond20 ], [ %temp.0, %originalBBpart2145 ], [ %temp.0, %originalBB143 ], [ %temp.0, %for.end19 ], [ %temp.0, %originalBBpart2141 ], [ %temp.0, %originalBB137 ], [ %temp.0, %for.inc17 ], [ %temp.0, %originalBBpart2135 ], [ %temp.0, %originalBB133 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.cond9 ], [ %temp.0, %originalBBpart2131 ], [ %temp.0, %originalBB129 ], [ %temp.0, %for.end8 ], [ %temp.0, %originalBBpart2127 ], [ %temp.0, %originalBB114 ], [ %temp.0, %for.inc6 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2112 ], [ %temp.0, %originalBB102 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2100 ], [ %temp.0, %originalBB98 ], [ %temp.0, %for.body3 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %335, %originalBB210alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %330, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %.neg55, %originalBB114alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2224 ], [ %320, %originalBB210 ], [ %i.0, %for.inc95 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB201 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2141 ], [ %.neg63, %originalBB137 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2127 ], [ %65, %originalBB114 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB210alteredBB ], [ %n.0, %originalBB201alteredBB ], [ %n.0, %originalBB197alteredBB ], [ %n.0, %originalBB181alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2224 ], [ %n.0, %originalBB210 ], [ %n.0, %for.inc95 ], [ %n.0, %for.end93 ], [ %n.0, %originalBBpart2208 ], [ %n.0, %originalBB201 ], [ %n.0, %for.inc91 ], [ %n.0, %originalBBpart2199 ], [ %n.0, %originalBB197 ], [ %n.0, %for.body84 ], [ %n.0, %for.cond80 ], [ %n.0, %for.end79 ], [ %n.0, %for.inc77 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond67 ], [ %n.0, %originalBBpart2195 ], [ %n.0, %originalBB181 ], [ %n.0, %for.end65 ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB168 ], [ %n.0, %for.inc63 ], [ %n.0, %for.body56 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %for.cond53 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %for.end52 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB151 ], [ %n.0, %for.inc50 ], [ %n.0, %if.end49 ], [ %n.0, %if.then44 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond32 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %for.body23 ], [ %n.0, %for.cond20 ], [ %n.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %n.0, %for.end19 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB137 ], [ %n.0, %for.inc17 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %for.end8 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB114 ], [ %n.0, %for.inc6 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB102 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB210 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB181 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %j.0, %if.then44 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB210alteredBB ], [ %len.0, %originalBB201alteredBB ], [ %len.0, %originalBB197alteredBB ], [ %len.0, %originalBB181alteredBB ], [ %len.0, %originalBB168alteredBB ], [ %len.0, %originalBB164alteredBB ], [ %len.0, %originalBB160alteredBB ], [ %len.0, %originalBB151alteredBB ], [ %conv28alteredBB, %originalBB147alteredBB ], [ %len.0, %originalBB143alteredBB ], [ %len.0, %originalBB137alteredBB ], [ %len.0, %originalBB133alteredBB ], [ %len.0, %originalBB129alteredBB ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB102alteredBB ], [ %len.0, %originalBB98alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2224 ], [ %len.0, %originalBB210 ], [ %len.0, %for.inc95 ], [ %len.0, %for.end93 ], [ %len.0, %originalBBpart2208 ], [ %len.0, %originalBB201 ], [ %len.0, %for.inc91 ], [ %len.0, %originalBBpart2199 ], [ %len.0, %originalBB197 ], [ %len.0, %for.body84 ], [ %len.0, %for.cond80 ], [ %len.0, %for.end79 ], [ %len.0, %for.inc77 ], [ %len.0, %for.body70 ], [ %len.0, %for.cond67 ], [ %len.0, %originalBBpart2195 ], [ %len.0, %originalBB181 ], [ %len.0, %for.end65 ], [ %len.0, %originalBBpart2179 ], [ %len.0, %originalBB168 ], [ %len.0, %for.inc63 ], [ %len.0, %for.body56 ], [ %len.0, %originalBBpart2166 ], [ %len.0, %originalBB164 ], [ %len.0, %for.cond53 ], [ %len.0, %originalBBpart2162 ], [ %len.0, %originalBB160 ], [ %len.0, %for.end52 ], [ %len.0, %originalBBpart2158 ], [ %len.0, %originalBB151 ], [ %len.0, %for.inc50 ], [ %len.0, %if.end49 ], [ %len.0, %if.then44 ], [ %len.0, %for.body35 ], [ %len.0, %for.cond32 ], [ %len.0, %originalBBpart2149 ], [ %conv28, %originalBB147 ], [ %len.0, %for.body23 ], [ %len.0, %for.cond20 ], [ %len.0, %originalBBpart2145 ], [ %len.0, %originalBB143 ], [ %len.0, %for.end19 ], [ %len.0, %originalBBpart2141 ], [ %len.0, %originalBB137 ], [ %len.0, %for.inc17 ], [ %len.0, %originalBBpart2135 ], [ %len.0, %originalBB133 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.cond9 ], [ %len.0, %originalBBpart2131 ], [ %len.0, %originalBB129 ], [ %len.0, %for.end8 ], [ %len.0, %originalBBpart2127 ], [ %len.0, %originalBB114 ], [ %len.0, %for.inc6 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB102 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2100 ], [ %len.0, %originalBB98 ], [ %len.0, %for.body3 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond1 ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %.neg, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %333, %originalBB181alteredBB ], [ %332, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %.neg54, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %.neg56, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2208 ], [ %301, %originalBB201 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond80 ], [ %.neg59, %for.end79 ], [ %270, %for.inc77 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2195 ], [ %258, %originalBB181 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2179 ], [ %.neg61, %originalBB168 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2158 ], [ %183, %originalBB151 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then44 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2112 ], [ %.neg64, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 997380422, %originalBB210alteredBB ], [ 689305856, %originalBB201alteredBB ], [ -1638734440, %originalBB197alteredBB ], [ -158075045, %originalBB181alteredBB ], [ -1394466384, %originalBB168alteredBB ], [ -840531589, %originalBB164alteredBB ], [ 1728502561, %originalBB160alteredBB ], [ 704881488, %originalBB151alteredBB ], [ 1758589088, %originalBB147alteredBB ], [ 1525818912, %originalBB143alteredBB ], [ -1999330719, %originalBB137alteredBB ], [ 1633799231, %originalBB133alteredBB ], [ 1930695357, %originalBB129alteredBB ], [ 561517808, %originalBB114alteredBB ], [ 1502532357, %originalBB102alteredBB ], [ -466337550, %originalBB98alteredBB ], [ 2078095158, %originalBBalteredBB ], [ 906929342, %originalBBpart2224 ], [ %329, %originalBB210 ], [ %319, %for.inc95 ], [ 149893000, %for.end93 ], [ 1938567555, %originalBBpart2208 ], [ %310, %originalBB201 ], [ %300, %for.inc91 ], [ -1185128189, %originalBBpart2199 ], [ %291, %originalBB197 ], [ %281, %for.body84 ], [ %272, %for.cond80 ], [ 1938567555, %for.end79 ], [ -1352546251, %for.inc77 ], [ -1317916200, %for.body70 ], [ %268, %for.cond67 ], [ -1352546251, %originalBBpart2195 ], [ %267, %originalBB181 ], [ %257, %for.end65 ], [ 1507215987, %originalBBpart2179 ], [ %248, %originalBB168 ], [ %239, %for.inc63 ], [ 2091409929, %for.body56 ], [ %229, %originalBBpart2166 ], [ %228, %originalBB164 ], [ %219, %for.cond53 ], [ 1507215987, %originalBBpart2162 ], [ %210, %originalBB160 ], [ %201, %for.end52 ], [ 398075074, %originalBBpart2158 ], [ %192, %originalBB151 ], [ %182, %for.inc50 ], [ -439165569, %if.end49 ], [ 1230858757, %if.then44 ], [ %172, %for.body35 ], [ %170, %for.cond32 ], [ 398075074, %originalBBpart2149 ], [ %168, %originalBB147 ], [ %158, %for.body23 ], [ %149, %for.cond20 ], [ 906929342, %originalBBpart2145 ], [ %148, %originalBB143 ], [ %139, %for.end19 ], [ 97941332, %originalBBpart2141 ], [ %130, %originalBB137 ], [ %121, %for.inc17 ], [ -1087894478, %originalBBpart2135 ], [ %112, %originalBB133 ], [ %103, %if.end ], [ 849769117, %if.then ], [ %94, %for.cond9 ], [ 97941332, %originalBBpart2131 ], [ %92, %originalBB129 ], [ %83, %for.end8 ], [ 695438952, %originalBBpart2127 ], [ %74, %originalBB114 ], [ %64, %for.inc6 ], [ 457767796, %for.end ], [ -1818580716, %originalBBpart2112 ], [ %55, %originalBB102 ], [ %46, %for.inc ], [ 1976173989, %originalBBpart2100 ], [ %37, %originalBB98 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1818580716, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -729385399, i32 -464823848
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
  %9 = select i1 %8, i32 2078095158, i32 1897838977
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2066951312, i32 1897838977
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1338345220, i32 -956989073
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -466337550, i32 -1362586758
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 704454321, i32 -1362586758
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1502532357, i32 -186166802
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -641588749, i32 -186166802
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 561517808, i32 320270306
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1657884037, i32 320270306
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1930695357, i32 -1296237986
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1233873577, i32 -1296237986
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom10, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %93 = load i8, i8* %arraydecay, align 1
  %cmp15 = icmp eq i8 %93, 0
  %94 = select i1 %cmp15, i32 -1417987860, i32 1685227190
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1633799231, i32 -1511651485
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1465023220, i32 -1511651485
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1999330719, i32 -907243322
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -229401249, i32 -907243322
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1525818912, i32 1200095661
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1847212111, i32 1200095661
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %n.0
  %149 = select i1 %cmp21, i32 1129629643, i32 -112183950
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1758589088, i32 897701884
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arraydecay26 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom24, i64 0
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecay26) #5
  %conv28 = trunc i64 %call27 to i32
  %159 = load i8, i8* %arraydecay26, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -316149687, i32 897701884
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %169 = add i32 %len.0, -5
  %cmp33.not = icmp sgt i32 %j.0, %169
  %170 = select i1 %cmp33.not, i32 -552939247, i32 -233541800
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom36, i64 %idxprom38
  %171 = load i8, i8* %arrayidx39, align 1
  %cmp42 = icmp sgt i8 %171, %temp.0
  %172 = select i1 %cmp42, i32 -774813095, i32 1230858757
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom45, i64 %idxprom47
  %173 = load i8, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 704881488, i32 -1361450696
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 87286121, i32 -1361450696
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1728502561, i32 1911814555
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1137928721, i32 1911814555
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -840531589, i32 -1986020410
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp54 = icmp sle i32 %j.0, %k.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 269626397, i32 -1986020410
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %229 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -453989292, i32 1033119224
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom57, i64 %idxprom59
  %230 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %230 to i32
  %putchar62 = call i32 @putchar(i32 %conv61)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1394466384, i32 -445346379
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 866112943, i32 -445346379
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -158075045, i32 918402236
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %258 = add i32 %len.0, -3
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -141943478, i32 918402236
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %j.0, %len.0
  %268 = select i1 %cmp68, i32 789014867, i32 -913012763
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom71, i64 %idxprom73
  %269 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %269 to i32
  %putchar60 = call i32 @putchar(i32 %conv75)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %270 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %.neg59 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %271 = add i32 %len.0, -4
  %cmp82 = icmp slt i32 %j.0, %271
  %272 = select i1 %cmp82, i32 -1367170730, i32 -1386287273
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1638734440, i32 1654206402
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom85, i64 %idxprom87
  %282 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %282 to i32
  %putchar58 = call i32 @putchar(i32 %conv89)
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1610862255, i32 1654206402
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 689305856, i32 -770045985
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %301 = add i32 %j.0, 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 698798305, i32 -770045985
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 997380422, i32 -192598230
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -758408523, i32 -192598230
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arraydecay26alteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom24alteredBB, i64 0
  %call27alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay26alteredBB) #5
  %conv28alteredBB = trunc i64 %call27alteredBB to i32
  %331 = load i8, i8* %arraydecay26alteredBB, align 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %len.0, -3
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %idxprom87alteredBB = sext i32 %j.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom85alteredBB, i64 %idxprom87alteredBB
  %334 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %334 to i32
  %putchar = call i32 @putchar(i32 %conv89alteredBB)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
