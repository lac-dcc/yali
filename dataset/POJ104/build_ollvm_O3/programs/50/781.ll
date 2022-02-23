; ModuleID = 'build_ollvm/programs/50/781.ll'
source_filename = "source-C-CXX/50/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @max(i32* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2122247412, i32 -730692934
  %10 = select i1 %8, i32 2087112196, i32 -730692934
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ %0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1306345842, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1306345842, label %for.cond
    i32 524032907, label %for.body
    i32 1113911267, label %if.then
    i32 2087112196, label %originalBB
    i32 -2122247412, label %originalBBpart2
    i32 1663105007, label %if.end
    i32 -381636244, label %for.inc
    i32 -2097064338, label %for.end
    i32 -730692934, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %15, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %16, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %14, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2087112196, %originalBBalteredBB ], [ 1306345842, %for.inc ], [ -381636244, %if.end ], [ 1663105007, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %if.then ], [ %13, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 498
  %11 = select i1 %cmp, i32 524032907, i32 -2097064338
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %12 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %t.0, %12
  %13 = select i1 %cmp2, i32 1113911267, i32 1663105007
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  %14 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %t.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom3alteredBB
  %16 = load i32, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [498 x i32], align 16
  %str1 = alloca [500 x i8], align 16
  %str2 = alloca [5 x i8], align 1
  %arraydecay87alteredBB = getelementptr inbounds [498 x i32], [498 x i32]* %a, i64 0, i64 0
  %0 = getelementptr inbounds [5 x i8], [5 x i8]* %str2, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 34857128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 34857128, label %for.cond
    i32 1235078516, label %for.body
    i32 -312310898, label %for.inc
    i32 1551949379, label %originalBB
    i32 499105391, label %originalBBpart2
    i32 1942728848, label %for.end
    i32 -1911782189, label %originalBB135
    i32 1884257990, label %originalBBpart2137
    i32 -731882226, label %for.cond2
    i32 116908617, label %originalBB139
    i32 1230553802, label %originalBBpart2158
    i32 138559159, label %for.body8
    i32 1898844923, label %for.cond9
    i32 -1772077199, label %for.body12
    i32 710252298, label %for.inc17
    i32 -124888128, label %originalBB160
    i32 1648903160, label %originalBBpart2167
    i32 829921778, label %for.end20
    i32 -283036451, label %for.cond22
    i32 -1037329630, label %for.body28
    i32 -1194498471, label %if.then
    i32 -1925267022, label %for.cond37
    i32 -973986158, label %land.rhs
    i32 -1614851585, label %originalBB169
    i32 1256904469, label %originalBBpart2171
    i32 -1354794321, label %land.end
    i32 982405141, label %originalBB173
    i32 57643923, label %originalBBpart2175
    i32 1742259165, label %for.body48
    i32 -2107322317, label %if.then57
    i32 1434421566, label %originalBB177
    i32 414886308, label %originalBBpart2182
    i32 -2013064364, label %if.else
    i32 -16128936, label %originalBB184
    i32 1287537653, label %originalBBpart2186
    i32 -1471138639, label %if.end
    i32 770046303, label %for.inc59
    i32 1243291727, label %for.end62
    i32 747992333, label %if.then68
    i32 -2074093641, label %if.end72
    i32 1034268450, label %if.end73
    i32 -1454308399, label %for.inc74
    i32 1665500418, label %originalBB188
    i32 -110793329, label %originalBBpart2202
    i32 -880113550, label %for.end76
    i32 -881596686, label %originalBB204
    i32 -460279445, label %originalBBpart2206
    i32 1834008381, label %for.inc77
    i32 2078589074, label %originalBB208
    i32 872791282, label %originalBBpart2213
    i32 1911029420, label %for.end79
    i32 938524418, label %if.then84
    i32 -1877706344, label %originalBB215
    i32 272479098, label %originalBBpart2217
    i32 631566266, label %if.else86
    i32 1061395827, label %originalBB219
    i32 664024476, label %originalBBpart2221
    i32 460476745, label %for.cond90
    i32 2044898186, label %for.body99
    i32 1717272590, label %if.then106
    i32 365085605, label %for.cond107
    i32 1761221631, label %originalBB223
    i32 -1084189851, label %originalBBpart2225
    i32 1987985093, label %for.body110
    i32 2090266197, label %for.inc115
    i32 -1704724725, label %originalBB227
    i32 1711816269, label %originalBBpart2236
    i32 774193732, label %for.end118
    i32 2098714029, label %if.end121
    i32 1620275957, label %originalBB238
    i32 1803149698, label %originalBBpart2240
    i32 -617930164, label %for.inc122
    i32 -1605654509, label %originalBB242
    i32 -1941539244, label %originalBBpart2249
    i32 -1888693503, label %for.end124
    i32 2002700386, label %if.end125
    i32 1188508142, label %originalBBalteredBB
    i32 -372102325, label %originalBB135alteredBB
    i32 156244667, label %originalBB139alteredBB
    i32 -612362209, label %originalBB160alteredBB
    i32 -1578564491, label %originalBB169alteredBB
    i32 243321091, label %originalBB173alteredBB
    i32 -782782202, label %originalBB177alteredBB
    i32 1929589610, label %originalBB184alteredBB
    i32 -391190733, label %originalBB188alteredBB
    i32 -344243239, label %originalBB204alteredBB
    i32 2893357, label %originalBB208alteredBB
    i32 -818926379, label %originalBB215alteredBB
    i32 1032860782, label %originalBB219alteredBB
    i32 -1865005545, label %originalBB223alteredBB
    i32 -962064453, label %originalBB227alteredBB
    i32 648394332, label %originalBB238alteredBB
    i32 617398540, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.end124, %originalBBpart2249, %originalBB242, %for.inc122, %originalBBpart2240, %originalBB238, %if.end121, %for.end118, %originalBBpart2236, %originalBB227, %for.inc115, %for.body110, %originalBBpart2225, %originalBB223, %for.cond107, %if.then106, %for.body99, %for.cond90, %originalBBpart2221, %originalBB219, %if.else86, %originalBBpart2217, %originalBB215, %if.then84, %for.end79, %originalBBpart2213, %originalBB208, %for.inc77, %originalBBpart2206, %originalBB204, %for.end76, %originalBBpart2202, %originalBB188, %for.inc74, %if.end73, %if.end72, %if.then68, %for.end62, %for.inc59, %if.end, %originalBBpart2186, %originalBB184, %if.else, %originalBBpart2182, %originalBB177, %if.then57, %for.body48, %originalBBpart2175, %originalBB173, %land.end, %originalBBpart2171, %originalBB169, %land.rhs, %for.cond37, %if.then, %for.body28, %for.cond22, %for.end20, %originalBBpart2167, %originalBB160, %for.inc17, %for.body12, %for.cond9, %for.body8, %originalBBpart2158, %originalBB139, %for.cond2, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %348, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ 0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %346, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %.neg43, %originalBB160alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %343, %originalBBalteredBB ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2249 ], [ %333, %originalBB242 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.end121 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB227 ], [ %i.0, %for.inc115 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.cond107 ], [ %i.0, %if.then106 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2221 ], [ 0, %originalBB219 ], [ %i.0, %if.else86 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then84 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2202 ], [ %.neg44, %originalBB188 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then68 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then57 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond37 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond22 ], [ %80, %for.end20 ], [ %i.0, %originalBBpart2167 ], [ %70, %originalBB160 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg51, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %.neg, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %.neg42, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB242 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %if.end121 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2236 ], [ %296, %originalBB227 ], [ %j.0, %for.inc115 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.cond107 ], [ %i.0, %if.then106 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.else86 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.then84 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2213 ], [ %212, %originalBB208 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then68 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then57 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond37 ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB242alteredBB ], [ %p.0, %originalBB238alteredBB ], [ %347, %originalBB227alteredBB ], [ %p.0, %originalBB223alteredBB ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB215alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %344, %originalBB160alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end124 ], [ %p.0, %originalBBpart2249 ], [ %p.0, %originalBB242 ], [ %p.0, %for.inc122 ], [ %p.0, %originalBBpart2240 ], [ %p.0, %originalBB238 ], [ %p.0, %if.end121 ], [ %p.0, %for.end118 ], [ %p.0, %originalBBpart2236 ], [ %295, %originalBB227 ], [ %p.0, %for.inc115 ], [ %p.0, %for.body110 ], [ %p.0, %originalBBpart2225 ], [ %p.0, %originalBB223 ], [ %p.0, %for.cond107 ], [ 0, %if.then106 ], [ %p.0, %for.body99 ], [ %p.0, %for.cond90 ], [ %p.0, %originalBBpart2221 ], [ %p.0, %originalBB219 ], [ %p.0, %if.else86 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB215 ], [ %p.0, %if.then84 ], [ %p.0, %for.end79 ], [ %p.0, %originalBBpart2213 ], [ %p.0, %originalBB208 ], [ %p.0, %for.inc77 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB204 ], [ %p.0, %for.end76 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB188 ], [ %p.0, %for.inc74 ], [ %p.0, %if.end73 ], [ %p.0, %if.end72 ], [ %p.0, %if.then68 ], [ %p.0, %for.end62 ], [ %163, %for.inc59 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB177 ], [ %p.0, %if.then57 ], [ %p.0, %for.body48 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %land.rhs ], [ %p.0, %for.cond37 ], [ 1, %if.then ], [ %p.0, %for.body28 ], [ %p.0, %for.cond22 ], [ %p.0, %for.end20 ], [ %p.0, %originalBBpart2167 ], [ %.neg47, %originalBB160 ], [ %p.0, %for.inc17 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond9 ], [ 0, %for.body8 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB139 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB242alteredBB ], [ %m.0, %originalBB238alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB223alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end124 ], [ %m.0, %originalBBpart2249 ], [ %m.0, %originalBB242 ], [ %m.0, %for.inc122 ], [ %m.0, %originalBBpart2240 ], [ %m.0, %originalBB238 ], [ %m.0, %if.end121 ], [ %m.0, %for.end118 ], [ %m.0, %originalBBpart2236 ], [ %m.0, %originalBB227 ], [ %m.0, %for.inc115 ], [ %m.0, %for.body110 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB223 ], [ %m.0, %for.cond107 ], [ %m.0, %if.then106 ], [ %m.0, %for.body99 ], [ %m.0, %for.cond90 ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB219 ], [ %m.0, %if.else86 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB215 ], [ %m.0, %if.then84 ], [ %m.0, %for.end79 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB208 ], [ %m.0, %for.inc77 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %for.end76 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB188 ], [ %m.0, %for.inc74 ], [ %m.0, %if.end73 ], [ %m.0, %if.end72 ], [ %m.0, %if.then68 ], [ %m.0, %for.end62 ], [ %.neg45, %for.inc59 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB177 ], [ %m.0, %if.then57 ], [ %m.0, %for.body48 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %land.rhs ], [ %m.0, %for.cond37 ], [ %85, %if.then ], [ %m.0, %for.body28 ], [ %m.0, %for.cond22 ], [ %m.0, %for.end20 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB160 ], [ %m.0, %for.inc17 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB139 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %345, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end124 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB242 ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %if.end121 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB227 ], [ %k.0, %for.inc115 ], [ %k.0, %for.body110 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.cond107 ], [ %k.0, %if.then106 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond90 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %if.else86 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %if.then84 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.end72 ], [ %k.0, %if.then68 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2182 ], [ %.neg46, %originalBB177 ], [ %k.0, %if.then57 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %land.rhs ], [ %k.0, %for.cond37 ], [ 1, %if.then ], [ %k.0, %for.body28 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc17 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1605654509, %originalBB242alteredBB ], [ 1620275957, %originalBB238alteredBB ], [ -1704724725, %originalBB227alteredBB ], [ 1761221631, %originalBB223alteredBB ], [ 1061395827, %originalBB219alteredBB ], [ -1877706344, %originalBB215alteredBB ], [ 2078589074, %originalBB208alteredBB ], [ -881596686, %originalBB204alteredBB ], [ 1665500418, %originalBB188alteredBB ], [ -16128936, %originalBB184alteredBB ], [ 1434421566, %originalBB177alteredBB ], [ 982405141, %originalBB173alteredBB ], [ -1614851585, %originalBB169alteredBB ], [ -124888128, %originalBB160alteredBB ], [ 116908617, %originalBB139alteredBB ], [ -1911782189, %originalBB135alteredBB ], [ 1551949379, %originalBBalteredBB ], [ 2002700386, %for.end124 ], [ 460476745, %originalBBpart2249 ], [ %342, %originalBB242 ], [ %332, %for.inc122 ], [ -617930164, %originalBBpart2240 ], [ %323, %originalBB238 ], [ %314, %if.end121 ], [ 2098714029, %for.end118 ], [ 365085605, %originalBBpart2236 ], [ %305, %originalBB227 ], [ %294, %for.inc115 ], [ 2090266197, %for.body110 ], [ %284, %originalBBpart2225 ], [ %283, %originalBB223 ], [ %273, %for.cond107 ], [ 365085605, %if.then106 ], [ %264, %for.body99 ], [ %262, %for.cond90 ], [ 460476745, %originalBBpart2221 ], [ %258, %originalBB219 ], [ %249, %if.else86 ], [ 2002700386, %originalBBpart2217 ], [ %240, %originalBB215 ], [ %231, %if.then84 ], [ %222, %for.end79 ], [ -731882226, %originalBBpart2213 ], [ %221, %originalBB208 ], [ %211, %for.inc77 ], [ 1834008381, %originalBBpart2206 ], [ %202, %originalBB204 ], [ %193, %for.end76 ], [ -283036451, %originalBBpart2202 ], [ %184, %originalBB188 ], [ %175, %for.inc74 ], [ -1454308399, %if.end73 ], [ 1034268450, %if.end72 ], [ -2074093641, %if.then68 ], [ %164, %for.end62 ], [ -1925267022, %for.inc59 ], [ 770046303, %if.end ], [ 1243291727, %originalBBpart2186 ], [ %162, %originalBB184 ], [ %153, %if.else ], [ -1471138639, %originalBBpart2182 ], [ %144, %originalBB177 ], [ %135, %if.then57 ], [ %126, %for.body48 ], [ %123, %originalBBpart2175 ], [ %122, %originalBB173 ], [ %113, %land.end ], [ -1354794321, %originalBBpart2171 ], [ %104, %originalBB169 ], [ %95, %land.rhs ], [ %86, %for.cond37 ], [ -1925267022, %if.then ], [ %84, %for.body28 ], [ %81, %for.cond22 ], [ -283036451, %for.end20 ], [ 1898844923, %originalBBpart2167 ], [ %79, %originalBB160 ], [ %69, %for.inc17 ], [ 710252298, %for.body12 ], [ %59, %for.cond9 ], [ 1898844923, %for.body8 ], [ %57, %originalBBpart2158 ], [ %56, %originalBB139 ], [ %46, %for.cond2 ], [ -731882226, %originalBBpart2137 ], [ %37, %originalBB135 ], [ %28, %for.end ], [ 34857128, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -312310898, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB242alteredBB ], [ %.reg2mem.0, %originalBB238alteredBB ], [ %.reg2mem.0, %originalBB227alteredBB ], [ %.reg2mem.0, %originalBB223alteredBB ], [ %.reg2mem.0, %originalBB219alteredBB ], [ %.reg2mem.0, %originalBB215alteredBB ], [ %.reg2mem.0, %originalBB208alteredBB ], [ %.reg2mem.0, %originalBB204alteredBB ], [ %.reg2mem.0, %originalBB188alteredBB ], [ %.reg2mem.0, %originalBB184alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB173alteredBB ], [ %.reg2mem.0, %originalBB169alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end124 ], [ %.reg2mem.0, %originalBBpart2249 ], [ %.reg2mem.0, %originalBB242 ], [ %.reg2mem.0, %for.inc122 ], [ %.reg2mem.0, %originalBBpart2240 ], [ %.reg2mem.0, %originalBB238 ], [ %.reg2mem.0, %if.end121 ], [ %.reg2mem.0, %for.end118 ], [ %.reg2mem.0, %originalBBpart2236 ], [ %.reg2mem.0, %originalBB227 ], [ %.reg2mem.0, %for.inc115 ], [ %.reg2mem.0, %for.body110 ], [ %.reg2mem.0, %originalBBpart2225 ], [ %.reg2mem.0, %originalBB223 ], [ %.reg2mem.0, %for.cond107 ], [ %.reg2mem.0, %if.then106 ], [ %.reg2mem.0, %for.body99 ], [ %.reg2mem.0, %for.cond90 ], [ %.reg2mem.0, %originalBBpart2221 ], [ %.reg2mem.0, %originalBB219 ], [ %.reg2mem.0, %if.else86 ], [ %.reg2mem.0, %originalBBpart2217 ], [ %.reg2mem.0, %originalBB215 ], [ %.reg2mem.0, %if.then84 ], [ %.reg2mem.0, %for.end79 ], [ %.reg2mem.0, %originalBBpart2213 ], [ %.reg2mem.0, %originalBB208 ], [ %.reg2mem.0, %for.inc77 ], [ %.reg2mem.0, %originalBBpart2206 ], [ %.reg2mem.0, %originalBB204 ], [ %.reg2mem.0, %for.end76 ], [ %.reg2mem.0, %originalBBpart2202 ], [ %.reg2mem.0, %originalBB188 ], [ %.reg2mem.0, %for.inc74 ], [ %.reg2mem.0, %if.end73 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %if.then68 ], [ %.reg2mem.0, %for.end62 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2186 ], [ %.reg2mem.0, %originalBB184 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %if.then57 ], [ %.reg2mem.0, %for.body48 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB173 ], [ %.reg2mem.0, %land.end ], [ %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, %originalBBpart2171 ], [ %.reg2mem.0, %originalBB169 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond37 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %for.cond22 ], [ %.reg2mem.0, %for.end20 ], [ %.reg2mem.0, %originalBBpart2167 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %for.inc17 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond9 ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 498
  %1 = select i1 %cmp, i32 1235078516, i32 1942728848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [498 x i32], [498 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1551949379, i32 1188508142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 499105391, i32 1188508142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1911782189, i32 -372102325
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %0, i8 0, i64 5, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1884257990, i32 -372102325
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 116908617, i32 156244667
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %47 = load i32, i32* %n, align 4
  %conv5 = sext i32 %47 to i64
  %.neg49 = add i64 %call4, 1
  %.neg50 = sub i64 %.neg49, %conv5
  %cmp6 = icmp ugt i64 %.neg50, %conv
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1230553802, i32 156244667
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 138559159, i32 1911029420
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %p.0, %58
  %59 = select i1 %cmp10, i32 -1772077199, i32 829921778
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 %idxprom13
  %60 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %p.0 to i64
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %str2, i64 0, i64 %idxprom15
  store i8 %60, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -124888128, i32 -612362209
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg47 = add i32 %p.0, 1
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1648903160, i32 -612362209
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %conv23 = sext i32 %i.0 to i64
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %cmp26 = icmp ugt i64 %call25, %conv23
  %81 = select i1 %cmp26, i32 -1037329630, i32 -880113550
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 %idxprom29
  %82 = load i8, i8* %arrayidx30, align 1
  %83 = load i8, i8* %0, align 1
  %cmp34 = icmp eq i8 %82, %83
  %84 = select i1 %cmp34, i32 -1194498471, i32 1034268450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %conv38 = sext i32 %m.0 to i64
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %cmp41 = icmp ugt i64 %call40, %conv38
  %86 = select i1 %cmp41, i32 -973986158, i32 -1354794321
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1614851585, i32 -1578564491
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %conv43 = sext i32 %p.0 to i64
  %call45 = call i64 @strlen(i8* noundef nonnull %0) #6
  %cmp46 = icmp ugt i64 %call45, %conv43
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1256904469, i32 -1578564491
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 982405141, i32 243321091
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 57643923, i32 243321091
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %123 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1742259165, i32 1243291727
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %m.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 %idxprom49
  %124 = load i8, i8* %arrayidx50, align 1
  %idxprom52 = sext i32 %p.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x i8], [5 x i8]* %str2, i64 0, i64 %idxprom52
  %125 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %124, %125
  %126 = select i1 %cmp55, i32 -2107322317, i32 -2013064364
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1434421566, i32 -782782202
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg46 = add i32 %k.0, 1
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 414886308, i32 -782782202
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -16128936, i32 1929589610
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1287537653, i32 1929589610
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg45 = add i32 %m.0, 1
  %163 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %conv63 = sext i32 %k.0 to i64
  %call65 = call i64 @strlen(i8* noundef nonnull %0) #6
  %cmp66 = icmp eq i64 %call65, %conv63
  %164 = select i1 %cmp66, i32 747992333, i32 -2074093641
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [498 x i32], [498 x i32]* %a, i64 0, i64 %idxprom69
  %165 = load i32, i32* %arrayidx70, align 4
  %166 = add i32 %165, 1
  store i32 %166, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1665500418, i32 -391190733
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -110793329, i32 -391190733
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -881596686, i32 -344243239
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -460279445, i32 -344243239
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2078589074, i32 2893357
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 872791282, i32 2893357
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %call81 = call i32 @max(i32* nonnull %arraydecay87alteredBB)
  %cmp82 = icmp eq i32 %call81, 1
  %222 = select i1 %cmp82, i32 938524418, i32 631566266
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1877706344, i32 -818926379
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %232 = load i32, i32* @x.5, align 4
  %233 = load i32, i32* @y.6, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 272479098, i32 -818926379
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.5, align 4
  %242 = load i32, i32* @y.6, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1061395827, i32 1032860782
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %call88 = call i32 @max(i32* nonnull %arraydecay87alteredBB)
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %call88)
  %250 = load i32, i32* @x.5, align 4
  %251 = load i32, i32* @y.6, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 664024476, i32 1032860782
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %conv91 = sext i32 %i.0 to i64
  %call93 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %259 = load i32, i32* %n, align 4
  %conv94 = sext i32 %259 to i64
  %260 = add i64 %call93, 1
  %261 = sub i64 %260, %conv94
  %cmp97 = icmp ugt i64 %261, %conv91
  %262 = select i1 %cmp97, i32 2044898186, i32 -1888693503
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [498 x i32], [498 x i32]* %a, i64 0, i64 %idxprom100
  %263 = load i32, i32* %arrayidx101, align 4
  %call103 = call i32 @max(i32* nonnull %arraydecay87alteredBB)
  %cmp104 = icmp eq i32 %263, %call103
  %264 = select i1 %cmp104, i32 1717272590, i32 2098714029
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %265 = load i32, i32* @x.5, align 4
  %266 = load i32, i32* @y.6, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1761221631, i32 -1865005545
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %p.0, %274
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %275 = load i32, i32* @x.5, align 4
  %276 = load i32, i32* @y.6, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1084189851, i32 -1865005545
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %284 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1987985093, i32 774193732
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 %idxprom111
  %285 = load i8, i8* %arrayidx112, align 1
  %idxprom113 = sext i32 %p.0 to i64
  %arrayidx114 = getelementptr inbounds [5 x i8], [5 x i8]* %str2, i64 0, i64 %idxprom113
  store i8 %285, i8* %arrayidx114, align 1
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.5, align 4
  %287 = load i32, i32* @y.6, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1704724725, i32 -962064453
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %295 = add i32 %p.0, 1
  %296 = add i32 %j.0, 1
  %297 = load i32, i32* @x.5, align 4
  %298 = load i32, i32* @y.6, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1711816269, i32 -962064453
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.5, align 4
  %307 = load i32, i32* @y.6, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1620275957, i32 648394332
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.5, align 4
  %316 = load i32, i32* @y.6, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1803149698, i32 648394332
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.5, align 4
  %325 = load i32, i32* @y.6, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1605654509, i32 617398540
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  %334 = load i32, i32* @x.5, align 4
  %335 = load i32, i32* @y.6, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1941539244, i32 617398540
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %0, i8 0, i64 5, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %p.0, 1
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 @max(i32* nonnull %arraydecay87alteredBB)
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %call88alteredBB)
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %p.0, 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
