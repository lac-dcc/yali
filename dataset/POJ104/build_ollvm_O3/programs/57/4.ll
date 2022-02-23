; ModuleID = 'build_ollvm/programs/57/4.ll'
source_filename = "source-C-CXX/57/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1142619462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1142619462, label %for.cond
    i32 -1792215279, label %for.body
    i32 -735655585, label %for.inc
    i32 1694539837, label %for.end
    i32 -1061303912, label %for.cond3
    i32 -671702379, label %originalBB
    i32 1153288994, label %originalBBpart2
    i32 -2002939690, label %for.body5
    i32 -1567974373, label %for.cond10
    i32 1226599869, label %for.body13
    i32 173459389, label %originalBB134
    i32 157172304, label %originalBBpart2136
    i32 -17565848, label %land.lhs.true
    i32 1219225972, label %if.then
    i32 -1971528162, label %if.else
    i32 -813465304, label %land.lhs.true25
    i32 142712889, label %originalBB138
    i32 1483823265, label %originalBBpart2140
    i32 900434231, label %if.then28
    i32 1872344196, label %if.else29
    i32 594483880, label %originalBB142
    i32 -802264674, label %originalBBpart2144
    i32 722613662, label %if.then37
    i32 -1945103645, label %originalBB146
    i32 1104726948, label %originalBBpart2148
    i32 814962631, label %if.else38
    i32 1911166378, label %land.lhs.true41
    i32 -41737842, label %if.then44
    i32 -78544532, label %if.else45
    i32 817437691, label %originalBB150
    i32 -120246616, label %originalBBpart2152
    i32 -1923576023, label %if.end
    i32 -409448714, label %originalBB154
    i32 -20752931, label %originalBBpart2156
    i32 -1067808762, label %if.end46
    i32 -1050076006, label %if.end47
    i32 -1025937124, label %if.end48
    i32 -787038174, label %originalBB158
    i32 1182175474, label %originalBBpart2160
    i32 1716307198, label %for.inc49
    i32 624134910, label %originalBB162
    i32 -1659300869, label %originalBBpart2164
    i32 1502931707, label %for.end51
    i32 97604517, label %originalBB166
    i32 -1754596857, label %originalBBpart2168
    i32 -2144084671, label %land.lhs.true54
    i32 -1731117281, label %land.lhs.true61
    i32 -314136400, label %originalBB170
    i32 -285456560, label %originalBBpart2172
    i32 1849403271, label %land.lhs.true68
    i32 2129842124, label %land.lhs.true75
    i32 -1736636200, label %land.lhs.true82
    i32 -1858953191, label %land.lhs.true89
    i32 -785552208, label %originalBB174
    i32 491285833, label %originalBBpart2176
    i32 1251537179, label %land.lhs.true96
    i32 -1805032298, label %land.lhs.true103
    i32 2063156659, label %originalBB178
    i32 1318187250, label %originalBBpart2180
    i32 127391379, label %land.lhs.true110
    i32 -1061720693, label %land.lhs.true117
    i32 -1107981736, label %if.then124
    i32 1707896702, label %if.else126
    i32 -1009597550, label %if.end128
    i32 -884888664, label %for.inc129
    i32 -328461966, label %for.end131
    i32 -518102303, label %originalBBalteredBB
    i32 1629905203, label %originalBB134alteredBB
    i32 -853895954, label %originalBB138alteredBB
    i32 103321262, label %originalBB142alteredBB
    i32 -1488767696, label %originalBB146alteredBB
    i32 -728705184, label %originalBB150alteredBB
    i32 1282872059, label %originalBB154alteredBB
    i32 -435102362, label %originalBB158alteredBB
    i32 791772516, label %originalBB162alteredBB
    i32 197198271, label %originalBB166alteredBB
    i32 -650140798, label %originalBB170alteredBB
    i32 517597253, label %originalBB174alteredBB
    i32 1608610140, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc129, %if.end128, %if.else126, %if.then124, %land.lhs.true117, %land.lhs.true110, %originalBBpart2180, %originalBB178, %land.lhs.true103, %land.lhs.true96, %originalBBpart2176, %originalBB174, %land.lhs.true89, %land.lhs.true82, %land.lhs.true75, %land.lhs.true68, %originalBBpart2172, %originalBB170, %land.lhs.true61, %land.lhs.true54, %originalBBpart2168, %originalBB166, %for.end51, %originalBBpart2164, %originalBB162, %for.inc49, %originalBBpart2160, %originalBB158, %if.end48, %if.end47, %if.end46, %originalBBpart2156, %originalBB154, %if.end, %originalBBpart2152, %originalBB150, %if.else45, %if.then44, %land.lhs.true41, %if.else38, %originalBBpart2148, %originalBB146, %if.then37, %originalBBpart2144, %originalBB142, %if.else29, %if.then28, %originalBBpart2140, %originalBB138, %land.lhs.true25, %if.else, %if.then, %land.lhs.true, %originalBBpart2136, %originalBB134, %for.body13, %for.cond10, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.else126 ], [ %i.0, %if.then124 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else45 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else29 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %272, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %if.else126 ], [ %j.0, %if.then124 ], [ %j.0, %land.lhs.true117 ], [ %j.0, %land.lhs.true110 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2164 ], [ %168, %originalBB162 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.else45 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.else38 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.else29 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %conv18alteredBB, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc129 ], [ %k.0, %if.end128 ], [ %k.0, %if.else126 ], [ %k.0, %if.then124 ], [ %k.0, %land.lhs.true117 ], [ %k.0, %land.lhs.true110 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %land.lhs.true103 ], [ %k.0, %land.lhs.true96 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %land.lhs.true89 ], [ %k.0, %land.lhs.true82 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end48 ], [ %k.0, %if.end47 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.else45 ], [ %k.0, %if.then44 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %if.else38 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.else29 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2136 ], [ %conv18, %originalBB134 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc129 ], [ %s.0, %if.end128 ], [ %s.0, %if.else126 ], [ %s.0, %if.then124 ], [ %s.0, %land.lhs.true117 ], [ %s.0, %land.lhs.true110 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB178 ], [ %s.0, %land.lhs.true103 ], [ %s.0, %land.lhs.true96 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB174 ], [ %s.0, %land.lhs.true89 ], [ %s.0, %land.lhs.true82 ], [ %s.0, %land.lhs.true75 ], [ %s.0, %land.lhs.true68 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB170 ], [ %s.0, %land.lhs.true61 ], [ %s.0, %land.lhs.true54 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB166 ], [ %s.0, %for.end51 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %for.inc49 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB158 ], [ %s.0, %if.end48 ], [ %s.0, %if.end47 ], [ %s.0, %if.end46 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB154 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %if.else45 ], [ %s.0, %if.then44 ], [ %s.0, %land.lhs.true41 ], [ %s.0, %if.else38 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %if.then37 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %if.else29 ], [ %s.0, %if.then28 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %land.lhs.true25 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond10 ], [ %conv, %for.body5 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond3 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc129 ], [ %l.0, %if.end128 ], [ %l.0, %if.else126 ], [ %l.0, %if.then124 ], [ %l.0, %land.lhs.true117 ], [ %l.0, %land.lhs.true110 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %land.lhs.true103 ], [ %l.0, %land.lhs.true96 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %land.lhs.true89 ], [ %l.0, %land.lhs.true82 ], [ %l.0, %land.lhs.true75 ], [ %l.0, %land.lhs.true68 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %land.lhs.true61 ], [ %l.0, %land.lhs.true54 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %for.end51 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %for.inc49 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %if.end48 ], [ %l.0, %if.end47 ], [ %l.0, %if.end46 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %l.0, %if.else45 ], [ 0, %if.then44 ], [ %l.0, %land.lhs.true41 ], [ %l.0, %if.else38 ], [ %l.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %l.0, %if.then37 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %if.else29 ], [ 0, %if.then28 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %land.lhs.true25 ], [ %l.0, %if.else ], [ 0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond10 ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond3 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2063156659, %originalBB178alteredBB ], [ -785552208, %originalBB174alteredBB ], [ -314136400, %originalBB170alteredBB ], [ 97604517, %originalBB166alteredBB ], [ 624134910, %originalBB162alteredBB ], [ -787038174, %originalBB158alteredBB ], [ -409448714, %originalBB154alteredBB ], [ 817437691, %originalBB150alteredBB ], [ -1945103645, %originalBB146alteredBB ], [ 594483880, %originalBB142alteredBB ], [ 142712889, %originalBB138alteredBB ], [ 173459389, %originalBB134alteredBB ], [ -671702379, %originalBBalteredBB ], [ -1061303912, %for.inc129 ], [ -884888664, %if.end128 ], [ -1009597550, %if.else126 ], [ -1009597550, %if.then124 ], [ %270, %land.lhs.true117 ], [ %268, %land.lhs.true110 ], [ %266, %originalBBpart2180 ], [ %265, %originalBB178 ], [ %255, %land.lhs.true103 ], [ %246, %land.lhs.true96 ], [ %244, %originalBBpart2176 ], [ %243, %originalBB174 ], [ %233, %land.lhs.true89 ], [ %224, %land.lhs.true82 ], [ %222, %land.lhs.true75 ], [ %220, %land.lhs.true68 ], [ %218, %originalBBpart2172 ], [ %217, %originalBB170 ], [ %207, %land.lhs.true61 ], [ %198, %land.lhs.true54 ], [ %196, %originalBBpart2168 ], [ %195, %originalBB166 ], [ %186, %for.end51 ], [ -1567974373, %originalBBpart2164 ], [ %177, %originalBB162 ], [ %167, %for.inc49 ], [ 1716307198, %originalBBpart2160 ], [ %158, %originalBB158 ], [ %149, %if.end48 ], [ -1025937124, %if.end47 ], [ -1050076006, %if.end46 ], [ -1067808762, %originalBBpart2156 ], [ %140, %originalBB154 ], [ %131, %if.end ], [ 1502931707, %originalBBpart2152 ], [ %122, %originalBB150 ], [ %113, %if.else45 ], [ -1923576023, %if.then44 ], [ %104, %land.lhs.true41 ], [ %103, %if.else38 ], [ -1067808762, %originalBBpart2148 ], [ %102, %originalBB146 ], [ %93, %if.then37 ], [ %84, %originalBBpart2144 ], [ %83, %originalBB142 ], [ %73, %if.else29 ], [ -1050076006, %if.then28 ], [ %64, %originalBBpart2140 ], [ %63, %originalBB138 ], [ %54, %land.lhs.true25 ], [ %45, %if.else ], [ -1025937124, %if.then ], [ %44, %land.lhs.true ], [ %43, %originalBBpart2136 ], [ %42, %originalBB134 ], [ %32, %for.body13 ], [ %23, %for.cond10 ], [ -1567974373, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond3 ], [ -1061303912, %for.end ], [ -1142619462, %for.inc ], [ -735655585, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1792215279, i32 1694539837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -671702379, i32 -518102303
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1153288994, i32 -518102303
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2002939690, i32 -328461966
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %s.0
  %23 = select i1 %cmp11, i32 1226599869, i32 1502931707
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 173459389, i32 1629905203
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %33 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %33 to i32
  %cmp19 = icmp slt i8 %33, 123
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 157172304, i32 1629905203
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %43 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -17565848, i32 -1971528162
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %k.0, 96
  %44 = select i1 %cmp21, i32 1219225972, i32 -1971528162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp23 = icmp slt i32 %k.0, 91
  %45 = select i1 %cmp23, i32 -813465304, i32 1872344196
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 142712889, i32 -853895954
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %k.0, 64
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1483823265, i32 -853895954
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %64 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 900434231, i32 1872344196
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 594483880, i32 103321262
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %74 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %74, 95
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -802264674, i32 103321262
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %84 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 722613662, i32 814962631
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1945103645, i32 -1488767696
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1104726948, i32 -1488767696
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %cmp39 = icmp slt i32 %k.0, 58
  %103 = select i1 %cmp39, i32 1911166378, i32 -78544532
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %k.0, 47
  %104 = select i1 %cmp42, i32 -41737842, i32 -78544532
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 817437691, i32 -728705184
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -120246616, i32 -728705184
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -409448714, i32 1282872059
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -20752931, i32 1282872059
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -787038174, i32 -435102362
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1182175474, i32 -435102362
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 624134910, i32 791772516
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1659300869, i32 791772516
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 97604517, i32 197198271
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %l.0, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1754596857, i32 197198271
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %196 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -2144084671, i32 1707896702
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom55, i64 0
  %197 = load i8, i8* %arrayidx57, align 4
  %cmp59.not = icmp eq i8 %197, 48
  %198 = select i1 %cmp59.not, i32 1707896702, i32 -1731117281
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -314136400, i32 -650140798
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom62, i64 0
  %208 = load i8, i8* %arrayidx64, align 4
  %cmp66 = icmp ne i8 %208, 49
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -285456560, i32 -650140798
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %218 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1849403271, i32 1707896702
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom69, i64 0
  %219 = load i8, i8* %arrayidx71, align 4
  %cmp73.not = icmp eq i8 %219, 50
  %220 = select i1 %cmp73.not, i32 1707896702, i32 2129842124
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom76, i64 0
  %221 = load i8, i8* %arrayidx78, align 4
  %cmp80.not = icmp eq i8 %221, 51
  %222 = select i1 %cmp80.not, i32 1707896702, i32 -1736636200
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom83, i64 0
  %223 = load i8, i8* %arrayidx85, align 4
  %cmp87.not = icmp eq i8 %223, 52
  %224 = select i1 %cmp87.not, i32 1707896702, i32 -1858953191
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -785552208, i32 517597253
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom90, i64 0
  %234 = load i8, i8* %arrayidx92, align 4
  %cmp94 = icmp ne i8 %234, 53
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 491285833, i32 517597253
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %244 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1251537179, i32 1707896702
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom97, i64 0
  %245 = load i8, i8* %arrayidx99, align 4
  %cmp101.not = icmp eq i8 %245, 54
  %246 = select i1 %cmp101.not, i32 1707896702, i32 -1805032298
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2063156659, i32 1608610140
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom104, i64 0
  %256 = load i8, i8* %arrayidx106, align 4
  %cmp108 = icmp ne i8 %256, 55
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1318187250, i32 1608610140
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %266 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 127391379, i32 1707896702
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom111, i64 0
  %267 = load i8, i8* %arrayidx113, align 4
  %cmp115.not = icmp eq i8 %267, 56
  %268 = select i1 %cmp115.not, i32 1707896702, i32 -1061720693
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom118, i64 0
  %269 = load i8, i8* %arrayidx120, align 4
  %cmp122.not = icmp eq i8 %269, 57
  %270 = select i1 %cmp122.not, i32 1707896702, i32 -1107981736
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %call132 = call i32 @getchar()
  %call133 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %271 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %271 to i32
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
