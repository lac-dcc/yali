; ModuleID = 'build_ollvm/programs/56/2929.ll'
source_filename = "source-C-CXX/56/2929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [50 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1744398340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1744398340, label %for.cond
    i32 1876111824, label %for.body
    i32 -683581459, label %originalBB
    i32 673104934, label %originalBBpart2
    i32 -1173977326, label %for.inc
    i32 -2140373222, label %originalBB146
    i32 -889753252, label %originalBBpart2158
    i32 -1918136533, label %for.end
    i32 1186137158, label %for.cond2
    i32 -1665651780, label %for.body4
    i32 -1536905638, label %for.cond9
    i32 -38511266, label %for.body12
    i32 2092743804, label %for.inc29
    i32 -1907148671, label %for.end31
    i32 -420283056, label %originalBB160
    i32 -1566270662, label %originalBBpart2162
    i32 650730977, label %for.inc32
    i32 -995575528, label %for.end34
    i32 745617027, label %for.cond35
    i32 191829895, label %originalBB164
    i32 891634226, label %originalBBpart2166
    i32 281434906, label %for.body38
    i32 1030091569, label %if.then
    i32 -1829123108, label %originalBB168
    i32 3376286, label %originalBBpart2170
    i32 237517089, label %if.else
    i32 1010445617, label %if.then54
    i32 1857329202, label %if.else58
    i32 1739803696, label %originalBB172
    i32 860140982, label %originalBBpart2174
    i32 -614782045, label %if.end
    i32 62000419, label %if.end62
    i32 1581299063, label %for.inc63
    i32 -434046545, label %for.end65
    i32 -858148454, label %for.cond66
    i32 1841204706, label %originalBB176
    i32 1820704215, label %originalBBpart2178
    i32 1597097068, label %for.body69
    i32 -131813579, label %for.cond76
    i32 -1616409438, label %for.body79
    i32 244553700, label %originalBB180
    i32 -262741628, label %originalBBpart2182
    i32 -528687582, label %for.inc96
    i32 910164822, label %for.end99
    i32 -2128909683, label %for.inc100
    i32 -831394978, label %originalBB184
    i32 -1593195971, label %originalBBpart2188
    i32 1298307229, label %for.end102
    i32 1966601292, label %originalBB190
    i32 63387743, label %originalBBpart2192
    i32 -1247702004, label %for.cond103
    i32 1298113683, label %for.body106
    i32 -253527215, label %for.cond112
    i32 -784746190, label %for.body115
    i32 -1852422440, label %originalBB194
    i32 -777383268, label %originalBBpart2196
    i32 867759435, label %if.then123
    i32 -1457498572, label %originalBB198
    i32 533451184, label %originalBBpart2200
    i32 -676867160, label %if.end128
    i32 1067766115, label %originalBB202
    i32 1537908810, label %originalBBpart2204
    i32 -1641018062, label %for.inc129
    i32 -937121525, label %for.end131
    i32 1561079937, label %originalBB206
    i32 -747752442, label %originalBBpart2208
    i32 754892495, label %for.inc132
    i32 960697285, label %for.end134
    i32 101084493, label %for.cond135
    i32 -2001235463, label %for.body138
    i32 1471368227, label %for.inc143
    i32 -971251052, label %originalBB210
    i32 -721021385, label %originalBBpart2219
    i32 -905297710, label %for.end145
    i32 -55543742, label %originalBBalteredBB
    i32 -130008617, label %originalBB146alteredBB
    i32 963232539, label %originalBB160alteredBB
    i32 -611027863, label %originalBB164alteredBB
    i32 -1619130854, label %originalBB168alteredBB
    i32 -1725551485, label %originalBB172alteredBB
    i32 731910131, label %originalBB176alteredBB
    i32 1992813563, label %originalBB180alteredBB
    i32 1986937501, label %originalBB184alteredBB
    i32 394590883, label %originalBB190alteredBB
    i32 592218390, label %originalBB194alteredBB
    i32 -1810006280, label %originalBB198alteredBB
    i32 -871393195, label %originalBB202alteredBB
    i32 -307000613, label %originalBB206alteredBB
    i32 1340095705, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB210, %for.inc143, %for.body138, %for.cond135, %for.end134, %for.inc132, %originalBBpart2208, %originalBB206, %for.end131, %for.inc129, %originalBBpart2204, %originalBB202, %if.end128, %originalBBpart2200, %originalBB198, %if.then123, %originalBBpart2196, %originalBB194, %for.body115, %for.cond112, %for.body106, %for.cond103, %originalBBpart2192, %originalBB190, %for.end102, %originalBBpart2188, %originalBB184, %for.inc100, %for.end99, %for.inc96, %originalBBpart2182, %originalBB180, %for.body79, %for.cond76, %for.body69, %originalBBpart2178, %originalBB176, %for.cond66, %for.end65, %for.inc63, %if.end62, %if.end, %originalBBpart2174, %originalBB172, %if.else58, %if.then54, %if.else, %originalBBpart2170, %originalBB168, %if.then, %for.body38, %originalBBpart2166, %originalBB164, %for.cond35, %for.end34, %for.inc32, %originalBBpart2162, %originalBB160, %for.end31, %for.inc29, %for.body12, %for.cond9, %for.body4, %for.cond2, %for.end, %originalBBpart2158, %originalBB146, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %311, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %310, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %.neg, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2219 ], [ %298, %originalBB210 ], [ %i.0, %for.inc143 ], [ %i.0, %for.body138 ], [ %i.0, %for.cond135 ], [ 0, %for.end134 ], [ %286, %for.inc132 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2188 ], [ %180, %originalBB184 ], [ %i.0, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %126, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.else58 ], [ %i.0, %if.then54 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %65, %for.inc32 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2158 ], [ %29, %originalBB146 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc143 ], [ %j.0, %for.body138 ], [ %j.0, %for.cond135 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end131 ], [ %267, %for.inc129 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end128 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then123 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond112 ], [ 0, %for.body106 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc100 ], [ %j.0, %for.end99 ], [ %170, %for.inc96 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %147, %for.body69 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.else58 ], [ %j.0, %if.then54 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end31 ], [ %46, %for.inc29 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %41, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB210 ], [ %k.0, %for.inc143 ], [ %k.0, %for.body138 ], [ %k.0, %for.cond135 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc132 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.end128 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.then123 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond112 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond103 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.end102 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc100 ], [ %k.0, %for.end99 ], [ %169, %for.inc96 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ 0, %for.body69 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.else58 ], [ %k.0, %if.then54 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end31 ], [ %45, %for.inc29 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ 0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2219 ], [ %l.0, %originalBB210 ], [ %l.0, %for.inc143 ], [ %l.0, %for.body138 ], [ %l.0, %for.cond135 ], [ %l.0, %for.end134 ], [ %l.0, %for.inc132 ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB206 ], [ %l.0, %for.end131 ], [ %l.0, %for.inc129 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB202 ], [ %l.0, %if.end128 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB198 ], [ %l.0, %if.then123 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %for.body115 ], [ %l.0, %for.cond112 ], [ %conv111, %for.body106 ], [ %l.0, %for.cond103 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %for.end102 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB184 ], [ %l.0, %for.inc100 ], [ %l.0, %for.end99 ], [ %l.0, %for.inc96 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB180 ], [ %l.0, %for.body79 ], [ %l.0, %for.cond76 ], [ %conv74, %for.body69 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB176 ], [ %l.0, %for.cond66 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %if.end62 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %if.else58 ], [ %l.0, %if.then54 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %if.then ], [ %l.0, %for.body38 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %for.cond35 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %for.end31 ], [ %l.0, %for.inc29 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond9 ], [ %conv, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB146 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -971251052, %originalBB210alteredBB ], [ 1561079937, %originalBB206alteredBB ], [ 1067766115, %originalBB202alteredBB ], [ -1457498572, %originalBB198alteredBB ], [ -1852422440, %originalBB194alteredBB ], [ 1966601292, %originalBB190alteredBB ], [ -831394978, %originalBB184alteredBB ], [ 244553700, %originalBB180alteredBB ], [ 1841204706, %originalBB176alteredBB ], [ 1739803696, %originalBB172alteredBB ], [ -1829123108, %originalBB168alteredBB ], [ 191829895, %originalBB164alteredBB ], [ -420283056, %originalBB160alteredBB ], [ -2140373222, %originalBB146alteredBB ], [ -683581459, %originalBBalteredBB ], [ 101084493, %originalBBpart2219 ], [ %307, %originalBB210 ], [ %297, %for.inc143 ], [ 1471368227, %for.body138 ], [ %288, %for.cond135 ], [ 101084493, %for.end134 ], [ -1247702004, %for.inc132 ], [ 754892495, %originalBBpart2208 ], [ %285, %originalBB206 ], [ %276, %for.end131 ], [ -253527215, %for.inc129 ], [ -1641018062, %originalBBpart2204 ], [ %266, %originalBB202 ], [ %257, %if.end128 ], [ -676867160, %originalBBpart2200 ], [ %248, %originalBB198 ], [ %239, %if.then123 ], [ %230, %originalBBpart2196 ], [ %229, %originalBB194 ], [ %219, %for.body115 ], [ %210, %for.cond112 ], [ -253527215, %for.body106 ], [ %209, %for.cond103 ], [ -1247702004, %originalBBpart2192 ], [ %207, %originalBB190 ], [ %198, %for.end102 ], [ -858148454, %originalBBpart2188 ], [ %189, %originalBB184 ], [ %179, %for.inc100 ], [ -2128909683, %for.end99 ], [ -131813579, %for.inc96 ], [ -528687582, %originalBBpart2182 ], [ %168, %originalBB180 ], [ %157, %for.body79 ], [ %148, %for.cond76 ], [ -131813579, %for.body69 ], [ %146, %originalBBpart2178 ], [ %145, %originalBB176 ], [ %135, %for.cond66 ], [ -858148454, %for.end65 ], [ 745617027, %for.inc63 ], [ 1581299063, %if.end62 ], [ 62000419, %if.end ], [ -614782045, %originalBBpart2174 ], [ %125, %originalBB172 ], [ %116, %if.else58 ], [ -614782045, %if.then54 ], [ %107, %if.else ], [ 62000419, %originalBBpart2170 ], [ %105, %originalBB168 ], [ %96, %if.then ], [ %87, %for.body38 ], [ %85, %originalBBpart2166 ], [ %84, %originalBB164 ], [ %74, %for.cond35 ], [ 745617027, %for.end34 ], [ 1186137158, %for.inc32 ], [ 650730977, %originalBBpart2162 ], [ %64, %originalBB160 ], [ %55, %for.end31 ], [ -1536905638, %for.inc29 ], [ 2092743804, %for.body12 ], [ %42, %for.cond9 ], [ -1536905638, %for.body4 ], [ %40, %for.cond2 ], [ 1186137158, %for.end ], [ 1744398340, %originalBBpart2158 ], [ %38, %originalBB146 ], [ %28, %for.inc ], [ -1173977326, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1876111824, i32 -1918136533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -683581459, i32 -55543742
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 673104934, i32 -55543742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -2140373222, i32 -130008617
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -889753252, i32 -130008617
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -1665651780, i32 -995575528
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %41 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %k.0, %j.0
  %42 = select i1 %cmp10.not, i32 -1907148671, i32 -38511266
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom13, i64 %idxprom15
  %43 = load i8, i8* %arrayidx16, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom13, i64 %idxprom19
  %44 = load i8, i8* %arrayidx20, align 1
  store i8 %44, i8* %arrayidx16, align 1
  store i8 %43, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %45 = add i32 %k.0, 1
  %46 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -420283056, i32 963232539
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1566270662, i32 963232539
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 191829895, i32 -611027863
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %75
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 891634226, i32 -611027863
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %85 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 281434906, i32 -434046545
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom39, i64 0
  %86 = load i8, i8* %arrayidx41, align 4
  %cmp43 = icmp eq i8 %86, 114
  %87 = select i1 %cmp43, i32 1030091569, i32 237517089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1829123108, i32 -1619130854
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom45, i64 1
  store i8 95, i8* %arrayidx47, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 3376286, i32 -1619130854
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom48, i64 0
  %106 = load i8, i8* %arrayidx50, align 4
  %cmp52 = icmp eq i8 %106, 121
  %107 = select i1 %cmp52, i32 1010445617, i32 1857329202
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom55, i64 1
  store i8 95, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1739803696, i32 -1725551485
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom59, i64 2
  store i8 95, i8* %arrayidx61, align 2
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 860140982, i32 -1725551485
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1841204706, i32 731910131
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %i.0, %136
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1820704215, i32 731910131
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %146 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1597097068, i32 1298307229
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom70, i64 0
  %call73 = call i64 @strlen(i8* noundef nonnull %arraydecay72) #4
  %conv74 = trunc i64 %call73 to i32
  %147 = add i32 %conv74, -1
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77.not = icmp sgt i32 %k.0, %j.0
  %148 = select i1 %cmp77.not, i32 910164822, i32 -1616409438
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 244553700, i32 1992813563
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom80, i64 %idxprom82
  %158 = load i8, i8* %arrayidx83, align 1
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom80, i64 %idxprom86
  %159 = load i8, i8* %arrayidx87, align 1
  store i8 %159, i8* %arrayidx83, align 1
  store i8 %158, i8* %arrayidx87, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -262741628, i32 1992813563
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %169 = add i32 %k.0, 1
  %170 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -831394978, i32 1986937501
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1593195971, i32 1986937501
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1966601292, i32 394590883
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 63387743, i32 394590883
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %i.0, %208
  %209 = select i1 %cmp104, i32 1298113683, i32 960697285
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arraydecay109 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom107, i64 0
  %call110 = call i64 @strlen(i8* noundef nonnull %arraydecay109) #4
  %conv111 = trunc i64 %call110 to i32
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %cmp113 = icmp slt i32 %j.0, %l.0
  %210 = select i1 %cmp113, i32 -784746190, i32 -937121525
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1852422440, i32 592218390
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom116, i64 %idxprom118
  %220 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %220, 95
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -777383268, i32 592218390
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %230 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 867759435, i32 -676867160
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1457498572, i32 -1810006280
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom124, i64 %idxprom126
  store i8 0, i8* %arrayidx127, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 533451184, i32 -1810006280
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1067766115, i32 -871393195
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1537908810, i32 -871393195
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1561079937, i32 -307000613
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -747752442, i32 -307000613
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %cmp136 = icmp slt i32 %i.0, %287
  %288 = select i1 %cmp136, i32 -2001235463, i32 -905297710
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arraydecay141 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom139, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay141)
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -971251052, i32 1340095705
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -721021385, i32 1340095705
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom45alteredBB, i64 1
  store i8 95, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom59alteredBB, i64 2
  store i8 95, i8* %arrayidx61alteredBB, align 2
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %idxprom82alteredBB = sext i32 %k.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  %308 = load i8, i8* %arrayidx83alteredBB, align 1
  %idxprom86alteredBB = sext i32 %j.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom80alteredBB, i64 %idxprom86alteredBB
  %309 = load i8, i8* %arrayidx87alteredBB, align 1
  store i8 %309, i8* %arrayidx83alteredBB, align 1
  store i8 %308, i8* %arrayidx87alteredBB, align 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %idxprom126alteredBB = sext i32 %j.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom124alteredBB, i64 %idxprom126alteredBB
  store i8 0, i8* %arrayidx127alteredBB, align 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
