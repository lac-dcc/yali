; ModuleID = 'build_ollvm/programs/21/276.ll'
source_filename = "source-C-CXX/21/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %tobool80.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %str = alloca [10000 x i8], align 16
  %num = alloca [300 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 0
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %add.0 = phi i32 [ 0, %entry ], [ %add.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %no.0 = phi i32 [ undef, %entry ], [ %no.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ 0, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -262925048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -262925048, label %for.cond
    i32 -1739544291, label %for.body
    i32 907020674, label %for.inc
    i32 1132219404, label %originalBB
    i32 -1654921360, label %originalBBpart2
    i32 1618849869, label %for.end
    i32 1667000272, label %originalBB133
    i32 1801131388, label %originalBBpart2135
    i32 -892415963, label %for.cond1
    i32 2018366843, label %for.body6
    i32 495481455, label %if.then
    i32 1941171842, label %if.end
    i32 -975754690, label %for.inc13
    i32 -1001642972, label %originalBB137
    i32 233840077, label %originalBBpart2144
    i32 -1767080762, label %for.end15
    i32 803212382, label %for.cond16
    i32 363092185, label %for.body19
    i32 1690203005, label %for.cond20
    i32 301460712, label %originalBB146
    i32 2072690416, label %originalBBpart2148
    i32 1431499584, label %for.body26
    i32 -539022827, label %for.inc31
    i32 832253236, label %for.end33
    i32 1106891678, label %for.inc37
    i32 -647122460, label %for.end39
    i32 -1875603099, label %for.cond40
    i32 -1668141619, label %for.body46
    i32 -383770232, label %originalBB150
    i32 -765564657, label %originalBBpart2166
    i32 -813293697, label %for.inc57
    i32 1948974727, label %for.end59
    i32 991393887, label %if.then62
    i32 -1800515548, label %originalBB168
    i32 1960903373, label %originalBBpart2170
    i32 -1614522406, label %if.end64
    i32 996268601, label %for.cond66
    i32 -7355972, label %land.rhs
    i32 1534874743, label %land.end
    i32 -280986472, label %originalBB172
    i32 -873322008, label %originalBBpart2174
    i32 -133142228, label %for.body69
    i32 73188331, label %if.then75
    i32 -223800985, label %if.end76
    i32 1431426287, label %originalBB176
    i32 -1133732045, label %originalBBpart2178
    i32 -1205425791, label %for.inc77
    i32 -2090764574, label %for.end79
    i32 -91940505, label %originalBB180
    i32 1062316781, label %originalBBpart2182
    i32 191307647, label %if.then81
    i32 1626413485, label %if.else
    i32 -1809078849, label %for.cond83
    i32 1297606792, label %for.body86
    i32 -1330796350, label %originalBB184
    i32 -1025081606, label %originalBBpart2186
    i32 -1270673738, label %if.then91
    i32 1709030746, label %if.end94
    i32 -1994407379, label %for.inc95
    i32 1070499560, label %for.end97
    i32 2011273380, label %originalBB188
    i32 625239263, label %originalBBpart2190
    i32 -1211662465, label %for.cond98
    i32 -1255564379, label %originalBB192
    i32 -935160793, label %originalBBpart2194
    i32 1569866053, label %for.body101
    i32 -372071704, label %if.then108
    i32 1688579547, label %if.end111
    i32 255360844, label %originalBB196
    i32 1813683034, label %originalBBpart2198
    i32 -376107791, label %for.inc112
    i32 355951514, label %for.end114
    i32 854735742, label %for.cond116
    i32 -29187617, label %for.body119
    i32 -1990917461, label %if.then124
    i32 -1660267953, label %if.end127
    i32 899964957, label %for.inc128
    i32 -1636723429, label %for.end130
    i32 -714776569, label %if.end132
    i32 326954295, label %originalBBalteredBB
    i32 -1573608052, label %originalBB133alteredBB
    i32 -680877758, label %originalBB137alteredBB
    i32 -1531540221, label %originalBB146alteredBB
    i32 259438501, label %originalBB150alteredBB
    i32 1386315768, label %originalBB168alteredBB
    i32 141375585, label %originalBB172alteredBB
    i32 422437701, label %originalBB176alteredBB
    i32 -434937292, label %originalBB180alteredBB
    i32 -865485443, label %originalBB184alteredBB
    i32 305597206, label %originalBB188alteredBB
    i32 -2072316933, label %originalBB192alteredBB
    i32 -1446363201, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.end130, %for.inc128, %if.end127, %if.then124, %for.body119, %for.cond116, %for.end114, %for.inc112, %originalBBpart2198, %originalBB196, %if.end111, %if.then108, %for.body101, %originalBBpart2194, %originalBB192, %for.cond98, %originalBBpart2190, %originalBB188, %for.end97, %for.inc95, %if.end94, %if.then91, %originalBBpart2186, %originalBB184, %for.body86, %for.cond83, %if.else, %if.then81, %originalBBpart2182, %originalBB180, %for.end79, %for.inc77, %originalBBpart2178, %originalBB176, %if.end76, %if.then75, %for.body69, %originalBBpart2174, %originalBB172, %land.end, %land.rhs, %for.cond66, %if.end64, %originalBBpart2170, %originalBB168, %if.then62, %for.end59, %for.inc57, %originalBBpart2166, %originalBB150, %for.body46, %for.cond40, %for.end39, %for.inc37, %for.end33, %for.inc31, %for.body26, %originalBBpart2148, %originalBB146, %for.cond20, %for.body19, %for.cond16, %for.end15, %originalBBpart2144, %originalBB137, %for.inc13, %if.end, %if.then, %for.body6, %for.cond1, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %277, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %276, %originalBBalteredBB ], [ %i.0, %for.end130 ], [ %275, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.then124 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ 0, %for.end114 ], [ %269, %for.inc112 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end111 ], [ %i.0, %if.then108 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %i.0, %for.end97 ], [ %210, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ 0, %if.else ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end79 ], [ %168, %for.inc77 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond66 ], [ 0, %if.end64 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then62 ], [ %i.0, %for.end59 ], [ %.neg57, %for.inc57 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %.neg59, %for.end33 ], [ %84, %for.inc31 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %i.0, %originalBBpart2144 ], [ %.neg60, %originalBB137 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %if.then124 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond116 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end111 ], [ %j.0, %if.then108 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %if.else ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end76 ], [ %j.0, %if.then75 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond66 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then62 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %85, %for.inc37 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 0, %for.end15 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %add.0.be = phi i32 [ %add.0, %loopEntry ], [ %add.0, %originalBB196alteredBB ], [ %add.0, %originalBB192alteredBB ], [ %add.0, %originalBB188alteredBB ], [ %add.0, %originalBB184alteredBB ], [ %add.0, %originalBB180alteredBB ], [ %add.0, %originalBB176alteredBB ], [ %add.0, %originalBB172alteredBB ], [ %add.0, %originalBB168alteredBB ], [ %add.0, %originalBB150alteredBB ], [ %add.0, %originalBB146alteredBB ], [ %add.0, %originalBB137alteredBB ], [ %add.0, %originalBB133alteredBB ], [ %add.0, %originalBBalteredBB ], [ %add.0, %for.end130 ], [ %add.0, %for.inc128 ], [ %add.0, %if.end127 ], [ %add.0, %if.then124 ], [ %add.0, %for.body119 ], [ %add.0, %for.cond116 ], [ %add.0, %for.end114 ], [ %add.0, %for.inc112 ], [ %add.0, %originalBBpart2198 ], [ %add.0, %originalBB196 ], [ %add.0, %if.end111 ], [ %add.0, %if.then108 ], [ %add.0, %for.body101 ], [ %add.0, %originalBBpart2194 ], [ %add.0, %originalBB192 ], [ %add.0, %for.cond98 ], [ %add.0, %originalBBpart2190 ], [ %add.0, %originalBB188 ], [ %add.0, %for.end97 ], [ %add.0, %for.inc95 ], [ %add.0, %if.end94 ], [ %add.0, %if.then91 ], [ %add.0, %originalBBpart2186 ], [ %add.0, %originalBB184 ], [ %add.0, %for.body86 ], [ %add.0, %for.cond83 ], [ %add.0, %if.else ], [ %add.0, %if.then81 ], [ %add.0, %originalBBpart2182 ], [ %add.0, %originalBB180 ], [ %add.0, %for.end79 ], [ %add.0, %for.inc77 ], [ %add.0, %originalBBpart2178 ], [ %add.0, %originalBB176 ], [ %add.0, %if.end76 ], [ %add.0, %if.then75 ], [ %add.0, %for.body69 ], [ %add.0, %originalBBpart2174 ], [ %add.0, %originalBB172 ], [ %add.0, %land.end ], [ %add.0, %land.rhs ], [ %add.0, %for.cond66 ], [ %add.0, %if.end64 ], [ %add.0, %originalBBpart2170 ], [ %add.0, %originalBB168 ], [ %add.0, %if.then62 ], [ %add.0, %for.end59 ], [ %add.0, %for.inc57 ], [ %add.0, %originalBBpart2166 ], [ %add.0, %originalBB150 ], [ %add.0, %for.body46 ], [ %add.0, %for.cond40 ], [ %add.0, %for.end39 ], [ %add.0, %for.inc37 ], [ 0, %for.end33 ], [ %add.0, %for.inc31 ], [ %83, %for.body26 ], [ %add.0, %originalBBpart2148 ], [ %add.0, %originalBB146 ], [ %add.0, %for.cond20 ], [ %add.0, %for.body19 ], [ %add.0, %for.cond16 ], [ %add.0, %for.end15 ], [ %add.0, %originalBBpart2144 ], [ %add.0, %originalBB137 ], [ %add.0, %for.inc13 ], [ %add.0, %if.end ], [ %add.0, %if.then ], [ %add.0, %for.body6 ], [ %add.0, %for.cond1 ], [ %add.0, %originalBBpart2135 ], [ %add.0, %originalBB133 ], [ %add.0, %for.end ], [ %add.0, %originalBBpart2 ], [ %add.0, %originalBB ], [ %add.0, %for.inc ], [ %add.0, %for.body ], [ %add.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB196alteredBB ], [ %count.0, %originalBB192alteredBB ], [ %count.0, %originalBB188alteredBB ], [ %count.0, %originalBB184alteredBB ], [ %count.0, %originalBB180alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBB172alteredBB ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBB150alteredBB ], [ %count.0, %originalBB146alteredBB ], [ %count.0, %originalBB137alteredBB ], [ %count.0, %originalBB133alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end130 ], [ %count.0, %for.inc128 ], [ %count.0, %if.end127 ], [ %count.0, %if.then124 ], [ %count.0, %for.body119 ], [ %count.0, %for.cond116 ], [ %count.0, %for.end114 ], [ %count.0, %for.inc112 ], [ %count.0, %originalBBpart2198 ], [ %count.0, %originalBB196 ], [ %count.0, %if.end111 ], [ %count.0, %if.then108 ], [ %count.0, %for.body101 ], [ %count.0, %originalBBpart2194 ], [ %count.0, %originalBB192 ], [ %count.0, %for.cond98 ], [ %count.0, %originalBBpart2190 ], [ %count.0, %originalBB188 ], [ %count.0, %for.end97 ], [ %count.0, %for.inc95 ], [ %count.0, %if.end94 ], [ %count.0, %if.then91 ], [ %count.0, %originalBBpart2186 ], [ %count.0, %originalBB184 ], [ %count.0, %for.body86 ], [ %count.0, %for.cond83 ], [ %count.0, %if.else ], [ %count.0, %if.then81 ], [ %count.0, %originalBBpart2182 ], [ %count.0, %originalBB180 ], [ %count.0, %for.end79 ], [ %count.0, %for.inc77 ], [ %count.0, %originalBBpart2178 ], [ %count.0, %originalBB176 ], [ %count.0, %if.end76 ], [ %count.0, %if.then75 ], [ %count.0, %for.body69 ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB172 ], [ %count.0, %land.end ], [ %count.0, %land.rhs ], [ %count.0, %for.cond66 ], [ %count.0, %if.end64 ], [ %count.0, %originalBBpart2170 ], [ %count.0, %originalBB168 ], [ %count.0, %if.then62 ], [ %count.0, %for.end59 ], [ %count.0, %for.inc57 ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB150 ], [ %count.0, %for.body46 ], [ %count.0, %for.cond40 ], [ %count.0, %for.end39 ], [ %count.0, %for.inc37 ], [ %count.0, %for.end33 ], [ %count.0, %for.inc31 ], [ %count.0, %for.body26 ], [ %count.0, %originalBBpart2148 ], [ %count.0, %originalBB146 ], [ %count.0, %for.cond20 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond16 ], [ %count.0, %for.end15 ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB137 ], [ %count.0, %for.inc13 ], [ %count.0, %if.end ], [ %41, %if.then ], [ %count.0, %for.body6 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2135 ], [ %count.0, %originalBB133 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %no.0.be = phi i32 [ %no.0, %loopEntry ], [ %no.0, %originalBB196alteredBB ], [ %no.0, %originalBB192alteredBB ], [ %no.0, %originalBB188alteredBB ], [ %no.0, %originalBB184alteredBB ], [ %no.0, %originalBB180alteredBB ], [ %no.0, %originalBB176alteredBB ], [ %no.0, %originalBB172alteredBB ], [ %no.0, %originalBB168alteredBB ], [ %no.0, %originalBB150alteredBB ], [ %no.0, %originalBB146alteredBB ], [ %no.0, %originalBB137alteredBB ], [ %no.0, %originalBB133alteredBB ], [ %no.0, %originalBBalteredBB ], [ %no.0, %for.end130 ], [ %no.0, %for.inc128 ], [ %no.0, %if.end127 ], [ %no.0, %if.then124 ], [ %no.0, %for.body119 ], [ %no.0, %for.cond116 ], [ %no.0, %for.end114 ], [ %no.0, %for.inc112 ], [ %no.0, %originalBBpart2198 ], [ %no.0, %originalBB196 ], [ %no.0, %if.end111 ], [ %no.0, %if.then108 ], [ %no.0, %for.body101 ], [ %no.0, %originalBBpart2194 ], [ %no.0, %originalBB192 ], [ %no.0, %for.cond98 ], [ %no.0, %originalBBpart2190 ], [ %no.0, %originalBB188 ], [ %no.0, %for.end97 ], [ %no.0, %for.inc95 ], [ %no.0, %if.end94 ], [ %no.0, %if.then91 ], [ %no.0, %originalBBpart2186 ], [ %no.0, %originalBB184 ], [ %no.0, %for.body86 ], [ %no.0, %for.cond83 ], [ %no.0, %if.else ], [ %no.0, %if.then81 ], [ %no.0, %originalBBpart2182 ], [ %no.0, %originalBB180 ], [ %no.0, %for.end79 ], [ %no.0, %for.inc77 ], [ %no.0, %originalBBpart2178 ], [ %no.0, %originalBB176 ], [ %no.0, %if.end76 ], [ %no.0, %if.then75 ], [ %no.0, %for.body69 ], [ %no.0, %originalBBpart2174 ], [ %no.0, %originalBB172 ], [ %no.0, %land.end ], [ %no.0, %land.rhs ], [ %no.0, %for.cond66 ], [ %.neg, %if.end64 ], [ %no.0, %originalBBpart2170 ], [ %no.0, %originalBB168 ], [ %no.0, %if.then62 ], [ %no.0, %for.end59 ], [ %no.0, %for.inc57 ], [ %no.0, %originalBBpart2166 ], [ %no.0, %originalBB150 ], [ %no.0, %for.body46 ], [ %no.0, %for.cond40 ], [ %no.0, %for.end39 ], [ %no.0, %for.inc37 ], [ %no.0, %for.end33 ], [ %no.0, %for.inc31 ], [ %no.0, %for.body26 ], [ %no.0, %originalBBpart2148 ], [ %no.0, %originalBB146 ], [ %no.0, %for.cond20 ], [ %no.0, %for.body19 ], [ %no.0, %for.cond16 ], [ %no.0, %for.end15 ], [ %no.0, %originalBBpart2144 ], [ %no.0, %originalBB137 ], [ %no.0, %for.inc13 ], [ %no.0, %if.end ], [ %no.0, %if.then ], [ %no.0, %for.body6 ], [ %no.0, %for.cond1 ], [ %no.0, %originalBBpart2135 ], [ %no.0, %originalBB133 ], [ %no.0, %for.end ], [ %no.0, %originalBBpart2 ], [ %no.0, %originalBB ], [ %no.0, %for.inc ], [ %no.0, %for.body ], [ %no.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB196alteredBB ], [ %tag.0, %originalBB192alteredBB ], [ %tag.0, %originalBB188alteredBB ], [ %tag.0, %originalBB184alteredBB ], [ %tag.0, %originalBB180alteredBB ], [ %tag.0, %originalBB176alteredBB ], [ %tag.0, %originalBB172alteredBB ], [ %tag.0, %originalBB168alteredBB ], [ %tag.0, %originalBB150alteredBB ], [ %tag.0, %originalBB146alteredBB ], [ %tag.0, %originalBB137alteredBB ], [ %tag.0, %originalBB133alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %for.end130 ], [ %tag.0, %for.inc128 ], [ %tag.0, %if.end127 ], [ %i.0, %if.then124 ], [ %tag.0, %for.body119 ], [ %tag.0, %for.cond116 ], [ %tag.0, %for.end114 ], [ %tag.0, %for.inc112 ], [ %tag.0, %originalBBpart2198 ], [ %tag.0, %originalBB196 ], [ %tag.0, %if.end111 ], [ %tag.0, %if.then108 ], [ %tag.0, %for.body101 ], [ %tag.0, %originalBBpart2194 ], [ %tag.0, %originalBB192 ], [ %tag.0, %for.cond98 ], [ %tag.0, %originalBBpart2190 ], [ %tag.0, %originalBB188 ], [ %tag.0, %for.end97 ], [ %tag.0, %for.inc95 ], [ %tag.0, %if.end94 ], [ %i.0, %if.then91 ], [ %tag.0, %originalBBpart2186 ], [ %tag.0, %originalBB184 ], [ %tag.0, %for.body86 ], [ %tag.0, %for.cond83 ], [ %tag.0, %if.else ], [ %tag.0, %if.then81 ], [ %tag.0, %originalBBpart2182 ], [ %tag.0, %originalBB180 ], [ %tag.0, %for.end79 ], [ %tag.0, %for.inc77 ], [ %tag.0, %originalBBpart2178 ], [ %tag.0, %originalBB176 ], [ %tag.0, %if.end76 ], [ %tag.0, %if.then75 ], [ %tag.0, %for.body69 ], [ %tag.0, %originalBBpart2174 ], [ %tag.0, %originalBB172 ], [ %tag.0, %land.end ], [ %tag.0, %land.rhs ], [ %tag.0, %for.cond66 ], [ %tag.0, %if.end64 ], [ %tag.0, %originalBBpart2170 ], [ %tag.0, %originalBB168 ], [ %tag.0, %if.then62 ], [ %tag.0, %for.end59 ], [ %tag.0, %for.inc57 ], [ %tag.0, %originalBBpart2166 ], [ %tag.0, %originalBB150 ], [ %tag.0, %for.body46 ], [ %tag.0, %for.cond40 ], [ %tag.0, %for.end39 ], [ %tag.0, %for.inc37 ], [ %tag.0, %for.end33 ], [ %tag.0, %for.inc31 ], [ %tag.0, %for.body26 ], [ %tag.0, %originalBBpart2148 ], [ %tag.0, %originalBB146 ], [ %tag.0, %for.cond20 ], [ %tag.0, %for.body19 ], [ %tag.0, %for.cond16 ], [ %tag.0, %for.end15 ], [ %tag.0, %originalBBpart2144 ], [ %tag.0, %originalBB137 ], [ %tag.0, %for.inc13 ], [ %tag.0, %if.end ], [ %tag.0, %if.then ], [ %tag.0, %for.body6 ], [ %tag.0, %for.cond1 ], [ %tag.0, %originalBBpart2135 ], [ %tag.0, %originalBB133 ], [ %tag.0, %for.end ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.inc ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB196alteredBB ], [ %flag.0, %originalBB192alteredBB ], [ %flag.0, %originalBB188alteredBB ], [ %flag.0, %originalBB184alteredBB ], [ %flag.0, %originalBB180alteredBB ], [ %flag.0, %originalBB176alteredBB ], [ %flag.0, %originalBB172alteredBB ], [ %flag.0, %originalBB168alteredBB ], [ %flag.0, %originalBB150alteredBB ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBB137alteredBB ], [ %flag.0, %originalBB133alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end130 ], [ %flag.0, %for.inc128 ], [ %flag.0, %if.end127 ], [ %flag.0, %if.then124 ], [ %flag.0, %for.body119 ], [ %flag.0, %for.cond116 ], [ %flag.0, %for.end114 ], [ %flag.0, %for.inc112 ], [ %flag.0, %originalBBpart2198 ], [ %flag.0, %originalBB196 ], [ %flag.0, %if.end111 ], [ %flag.0, %if.then108 ], [ %flag.0, %for.body101 ], [ %flag.0, %originalBBpart2194 ], [ %flag.0, %originalBB192 ], [ %flag.0, %for.cond98 ], [ %flag.0, %originalBBpart2190 ], [ %flag.0, %originalBB188 ], [ %flag.0, %for.end97 ], [ %flag.0, %for.inc95 ], [ %flag.0, %if.end94 ], [ %flag.0, %if.then91 ], [ %flag.0, %originalBBpart2186 ], [ %flag.0, %originalBB184 ], [ %flag.0, %for.body86 ], [ %flag.0, %for.cond83 ], [ %flag.0, %if.else ], [ %flag.0, %if.then81 ], [ %flag.0, %originalBBpart2182 ], [ %flag.0, %originalBB180 ], [ %flag.0, %for.end79 ], [ %flag.0, %for.inc77 ], [ %flag.0, %originalBBpart2178 ], [ %flag.0, %originalBB176 ], [ %flag.0, %if.end76 ], [ 0, %if.then75 ], [ %flag.0, %for.body69 ], [ %flag.0, %originalBBpart2174 ], [ %flag.0, %originalBB172 ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %for.cond66 ], [ 1, %if.end64 ], [ %flag.0, %originalBBpart2170 ], [ %flag.0, %originalBB168 ], [ %flag.0, %if.then62 ], [ %flag.0, %for.end59 ], [ %flag.0, %for.inc57 ], [ %flag.0, %originalBBpart2166 ], [ %flag.0, %originalBB150 ], [ %flag.0, %for.body46 ], [ %flag.0, %for.cond40 ], [ %flag.0, %for.end39 ], [ %flag.0, %for.inc37 ], [ %flag.0, %for.end33 ], [ %flag.0, %for.inc31 ], [ %flag.0, %for.body26 ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB146 ], [ %flag.0, %for.cond20 ], [ %flag.0, %for.body19 ], [ %flag.0, %for.cond16 ], [ %flag.0, %for.end15 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB137 ], [ %flag.0, %for.inc13 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2135 ], [ %flag.0, %originalBB133 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end130 ], [ %max.0, %for.inc128 ], [ %max.0, %if.end127 ], [ %274, %if.then124 ], [ %max.0, %for.body119 ], [ %max.0, %for.cond116 ], [ %270, %for.end114 ], [ %max.0, %for.inc112 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB196 ], [ %max.0, %if.end111 ], [ %max.0, %if.then108 ], [ %max.0, %for.body101 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB192 ], [ %max.0, %for.cond98 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %for.end97 ], [ %max.0, %for.inc95 ], [ %max.0, %if.end94 ], [ %209, %if.then91 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB184 ], [ %max.0, %for.body86 ], [ %max.0, %for.cond83 ], [ 0, %if.else ], [ %max.0, %if.then81 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %if.end76 ], [ %max.0, %if.then75 ], [ %max.0, %for.body69 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %for.cond66 ], [ %max.0, %if.end64 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %if.then62 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB150 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %for.body26 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.cond20 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end15 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB137 ], [ %max.0, %for.inc13 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body6 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 255360844, %originalBB196alteredBB ], [ -1255564379, %originalBB192alteredBB ], [ 2011273380, %originalBB188alteredBB ], [ -1330796350, %originalBB184alteredBB ], [ -91940505, %originalBB180alteredBB ], [ 1431426287, %originalBB176alteredBB ], [ -280986472, %originalBB172alteredBB ], [ -1800515548, %originalBB168alteredBB ], [ -383770232, %originalBB150alteredBB ], [ 301460712, %originalBB146alteredBB ], [ -1001642972, %originalBB137alteredBB ], [ 1667000272, %originalBB133alteredBB ], [ 1132219404, %originalBBalteredBB ], [ -714776569, %for.end130 ], [ 854735742, %for.inc128 ], [ 899964957, %if.end127 ], [ -1660267953, %if.then124 ], [ %273, %for.body119 ], [ %271, %for.cond116 ], [ 854735742, %for.end114 ], [ -1211662465, %for.inc112 ], [ -376107791, %originalBBpart2198 ], [ %268, %originalBB196 ], [ %259, %if.end111 ], [ 1688579547, %if.then108 ], [ %250, %for.body101 ], [ %247, %originalBBpart2194 ], [ %246, %originalBB192 ], [ %237, %for.cond98 ], [ -1211662465, %originalBBpart2190 ], [ %228, %originalBB188 ], [ %219, %for.end97 ], [ -1809078849, %for.inc95 ], [ -1994407379, %if.end94 ], [ 1709030746, %if.then91 ], [ %208, %originalBBpart2186 ], [ %207, %originalBB184 ], [ %197, %for.body86 ], [ %188, %for.cond83 ], [ -1809078849, %if.else ], [ -714776569, %if.then81 ], [ %187, %originalBBpart2182 ], [ %186, %originalBB180 ], [ %177, %for.end79 ], [ 996268601, %for.inc77 ], [ -1205425791, %originalBBpart2178 ], [ %167, %originalBB176 ], [ %158, %if.end76 ], [ -223800985, %if.then75 ], [ %149, %for.body69 ], [ %146, %originalBBpart2174 ], [ %145, %originalBB172 ], [ %136, %land.end ], [ 1534874743, %land.rhs ], [ %127, %for.cond66 ], [ 996268601, %if.end64 ], [ -1614522406, %originalBBpart2170 ], [ %126, %originalBB168 ], [ %117, %if.then62 ], [ %108, %for.end59 ], [ -1875603099, %for.inc57 ], [ -813293697, %originalBBpart2166 ], [ %107, %originalBB150 ], [ %95, %for.body46 ], [ %86, %for.cond40 ], [ -1875603099, %for.end39 ], [ 803212382, %for.inc37 ], [ 1106891678, %for.end33 ], [ 1690203005, %for.inc31 ], [ -539022827, %for.body26 ], [ %80, %originalBBpart2148 ], [ %79, %originalBB146 ], [ %69, %for.cond20 ], [ 1690203005, %for.body19 ], [ %60, %for.cond16 ], [ 803212382, %for.end15 ], [ -892415963, %originalBBpart2144 ], [ %59, %originalBB137 ], [ %50, %for.inc13 ], [ -975754690, %if.end ], [ 1941171842, %if.then ], [ %40, %for.body6 ], [ %38, %for.cond1 ], [ -892415963, %originalBBpart2135 ], [ %37, %originalBB133 ], [ %28, %for.end ], [ -262925048, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 907020674, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB196alteredBB ], [ %.reg2mem.0, %originalBB192alteredBB ], [ %.reg2mem.0, %originalBB188alteredBB ], [ %.reg2mem.0, %originalBB184alteredBB ], [ %.reg2mem.0, %originalBB180alteredBB ], [ %.reg2mem.0, %originalBB176alteredBB ], [ %.reg2mem.0, %originalBB172alteredBB ], [ %.reg2mem.0, %originalBB168alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end130 ], [ %.reg2mem.0, %for.inc128 ], [ %.reg2mem.0, %if.end127 ], [ %.reg2mem.0, %if.then124 ], [ %.reg2mem.0, %for.body119 ], [ %.reg2mem.0, %for.cond116 ], [ %.reg2mem.0, %for.end114 ], [ %.reg2mem.0, %for.inc112 ], [ %.reg2mem.0, %originalBBpart2198 ], [ %.reg2mem.0, %originalBB196 ], [ %.reg2mem.0, %if.end111 ], [ %.reg2mem.0, %if.then108 ], [ %.reg2mem.0, %for.body101 ], [ %.reg2mem.0, %originalBBpart2194 ], [ %.reg2mem.0, %originalBB192 ], [ %.reg2mem.0, %for.cond98 ], [ %.reg2mem.0, %originalBBpart2190 ], [ %.reg2mem.0, %originalBB188 ], [ %.reg2mem.0, %for.end97 ], [ %.reg2mem.0, %for.inc95 ], [ %.reg2mem.0, %if.end94 ], [ %.reg2mem.0, %if.then91 ], [ %.reg2mem.0, %originalBBpart2186 ], [ %.reg2mem.0, %originalBB184 ], [ %.reg2mem.0, %for.body86 ], [ %.reg2mem.0, %for.cond83 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then81 ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB180 ], [ %.reg2mem.0, %for.end79 ], [ %.reg2mem.0, %for.inc77 ], [ %.reg2mem.0, %originalBBpart2178 ], [ %.reg2mem.0, %originalBB176 ], [ %.reg2mem.0, %if.end76 ], [ %.reg2mem.0, %if.then75 ], [ %.reg2mem.0, %for.body69 ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB172 ], [ %.reg2mem.0, %land.end ], [ %tobool, %land.rhs ], [ false, %for.cond66 ], [ %.reg2mem.0, %if.end64 ], [ %.reg2mem.0, %originalBBpart2170 ], [ %.reg2mem.0, %originalBB168 ], [ %.reg2mem.0, %if.then62 ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %for.body46 ], [ %.reg2mem.0, %for.cond40 ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %for.end33 ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %for.end15 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %for.inc13 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 -1739544291, i32 1618849869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1132219404, i32 326954295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1654921360, i32 326954295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1667000272, i32 -1573608052
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1801131388, i32 -1573608052
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp4 = icmp ugt i64 %call3, %conv
  %38 = select i1 %cmp4, i32 2018366843, i32 -1767080762
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %39, 44
  %40 = select i1 %cmp10, i32 495481455, i32 1941171842
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1001642972, i32 -680877758
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 233840077, i32 -680877758
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %count.0
  %60 = select i1 %cmp17, i32 363092185, i32 -647122460
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 301460712, i32 -1531540221
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom21
  %70 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %70, 44
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2072690416, i32 -1531540221
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %80 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1431499584, i32 832253236
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %add.0, 10
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom27
  %81 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %81 to i32
  %82 = add i32 %mul, -48
  %83 = add i32 %82, %conv29
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom35
  store i32 %add.0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %conv41 = sext i32 %i.0 to i64
  %call43 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp44 = icmp ugt i64 %call43, %conv41
  %86 = select i1 %cmp44, i32 -1668141619, i32 1948974727
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -383770232, i32 259438501
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom47
  %96 = load i32, i32* %arrayidx48, align 4
  %mul49.neg.neg = mul i32 %96, 10
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom50
  %97 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %97 to i32
  %.neg58 = add i32 %mul49.neg.neg, -48
  %98 = add i32 %.neg58, %conv52
  store i32 %98, i32* %arrayidx48, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -765564657, i32 259438501
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %j.0, 1
  %108 = select i1 %cmp60, i32 991393887, i32 -1614522406
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1800515548, i32 1386315768
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %puts56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1960903373, i32 1386315768
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %no.0
  %127 = select i1 %cmp67, i32 -7355972, i32 1534874743
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -280986472, i32 141375585
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -873322008, i32 141375585
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %146 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -133142228, i32 -2090764574
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom70
  %147 = load i32, i32* %arrayidx71, align 4
  %148 = load i32, i32* %arrayidx115, align 16
  %cmp73.not = icmp eq i32 %147, %148
  %149 = select i1 %cmp73.not, i32 -223800985, i32 73188331
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1431426287, i32 422437701
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1133732045, i32 422437701
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -91940505, i32 -434937292
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %tobool80 = icmp ne i32 %flag.0, 0
  store i1 %tobool80, i1* %tobool80.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1062316781, i32 -434937292
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %tobool80.reg2mem.0.tobool80.reg2mem.0.tobool80.reg2mem.0.tobool80.reload = load volatile i1, i1* %tobool80.reg2mem, align 1
  %187 = select i1 %tobool80.reg2mem.0.tobool80.reg2mem.0.tobool80.reg2mem.0.tobool80.reload, i32 191307647, i32 1626413485
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %puts55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %no.0
  %188 = select i1 %cmp84, i32 1297606792, i32 1070499560
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1330796350, i32 -865485443
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom87
  %198 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %198, %max.0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1025081606, i32 -865485443
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %208 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1270673738, i32 1709030746
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom92
  %209 = load i32, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2011273380, i32 305597206
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 625239263, i32 305597206
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1255564379, i32 -2072316933
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %no.0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -935160793, i32 -2072316933
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %247 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1569866053, i32 355951514
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom102
  %248 = load i32, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %tag.0 to i64
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom104
  %249 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %248, %249
  %250 = select i1 %cmp106, i32 -372071704, i32 1688579547
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom109
  store i32 0, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 255360844, i32 -1446363201
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1813683034, i32 -1446363201
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %270 = load i32, i32* %arrayidx115, align 16
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp slt i32 %i.0, %no.0
  %271 = select i1 %cmp117, i32 -29187617, i32 -1636723429
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom120
  %272 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sgt i32 %272, %max.0
  %273 = select i1 %cmp122, i32 -1990917461, i32 -1660267953
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom125
  %274 = load i32, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom47alteredBB
  %278 = load i32, i32* %arrayidx48alteredBB, align 4
  %mul49alteredBB = mul nsw i32 %278, 10
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom50alteredBB
  %279 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %279 to i32
  %280 = add i32 %mul49alteredBB, -48
  %281 = add i32 %280, %conv52alteredBB
  store i32 %281, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
