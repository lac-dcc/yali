; ModuleID = 'build_ollvm/programs/65/1157.ll'
source_filename = "source-C-CXX/65/1157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -167901312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -167901312, label %for.cond
    i32 1955394515, label %originalBB
    i32 -622134929, label %originalBBpart2
    i32 -1622600396, label %for.body
    i32 107000185, label %originalBB103
    i32 -715261155, label %originalBBpart2105
    i32 1502211282, label %lor.lhs.false
    i32 2120034844, label %originalBB107
    i32 -483125093, label %originalBBpart2109
    i32 5429795, label %lor.lhs.false3
    i32 -1151524917, label %lor.lhs.false5
    i32 1055373290, label %lor.lhs.false7
    i32 -447678351, label %lor.lhs.false9
    i32 472040881, label %lor.lhs.false11
    i32 -796164830, label %if.then
    i32 464151719, label %if.else
    i32 1559050861, label %lor.lhs.false14
    i32 -382735502, label %originalBB111
    i32 963807466, label %originalBBpart2113
    i32 -1909964333, label %lor.lhs.false16
    i32 1601367551, label %lor.lhs.false18
    i32 -1699733281, label %originalBB115
    i32 -1929908086, label %originalBBpart2117
    i32 1336930443, label %if.then20
    i32 580505564, label %if.else22
    i32 -915021878, label %originalBB119
    i32 -2124532177, label %originalBBpart2121
    i32 318641901, label %if.then24
    i32 341828587, label %lor.lhs.false26
    i32 -462335952, label %originalBB123
    i32 814115679, label %originalBBpart2137
    i32 1542497120, label %land.lhs.true
    i32 -980681971, label %if.then31
    i32 1686894448, label %if.else33
    i32 1572064648, label %originalBB139
    i32 1985807735, label %originalBBpart2150
    i32 -1306305044, label %if.end
    i32 539241965, label %originalBB152
    i32 837530145, label %originalBBpart2154
    i32 -1683326503, label %if.end35
    i32 422738408, label %if.end36
    i32 1377395407, label %if.end37
    i32 1788985423, label %for.inc
    i32 -365404728, label %for.end
    i32 -18820444, label %if.then39
    i32 -1009471835, label %if.end41
    i32 -1925227551, label %for.cond42
    i32 -1731364502, label %for.body44
    i32 -447981, label %lor.lhs.false47
    i32 -2024006808, label %land.lhs.true50
    i32 -1995924644, label %if.then53
    i32 -651454250, label %if.else55
    i32 -2146560211, label %if.end57
    i32 -1051625193, label %for.inc58
    i32 -1809329775, label %for.end60
    i32 832015767, label %originalBB156
    i32 1645004636, label %originalBBpart2168
    i32 -437559970, label %if.then64
    i32 -712837788, label %if.else66
    i32 1233684026, label %originalBB170
    i32 1877335685, label %originalBBpart2178
    i32 2130029192, label %if.then69
    i32 -1301944876, label %if.else71
    i32 568701382, label %if.then74
    i32 -1838492683, label %if.else76
    i32 -1119853469, label %if.then79
    i32 92923637, label %originalBB180
    i32 -1978609881, label %originalBBpart2182
    i32 1847183082, label %if.else81
    i32 1002401570, label %originalBB184
    i32 -2131740079, label %originalBBpart2190
    i32 -769841006, label %if.then84
    i32 143668601, label %if.else86
    i32 543454278, label %originalBB192
    i32 1839144209, label %originalBBpart2198
    i32 -1181539625, label %if.then89
    i32 872697719, label %if.else91
    i32 -1937090073, label %if.then94
    i32 -1101311852, label %originalBB200
    i32 1727109416, label %originalBBpart2202
    i32 825090529, label %if.end96
    i32 762959180, label %originalBB204
    i32 -545804626, label %originalBBpart2206
    i32 -965510630, label %if.end97
    i32 912123442, label %if.end98
    i32 -1184876245, label %if.end99
    i32 -1186014396, label %if.end100
    i32 1405881457, label %originalBB208
    i32 -1172220199, label %originalBBpart2210
    i32 -1896367082, label %if.end101
    i32 1838142420, label %originalBB212
    i32 -151330383, label %originalBBpart2214
    i32 -1200123180, label %if.end102
    i32 44587035, label %originalBBalteredBB
    i32 4799188, label %originalBB103alteredBB
    i32 283578854, label %originalBB107alteredBB
    i32 1998865199, label %originalBB111alteredBB
    i32 -1077889217, label %originalBB115alteredBB
    i32 395755211, label %originalBB119alteredBB
    i32 -1079742555, label %originalBB123alteredBB
    i32 -781196854, label %originalBB139alteredBB
    i32 -389559543, label %originalBB152alteredBB
    i32 499986038, label %originalBB156alteredBB
    i32 1882654585, label %originalBB170alteredBB
    i32 -2140136159, label %originalBB180alteredBB
    i32 483588119, label %originalBB184alteredBB
    i32 -1629456141, label %originalBB192alteredBB
    i32 -1640949439, label %originalBB200alteredBB
    i32 760856659, label %originalBB204alteredBB
    i32 -1401341747, label %originalBB208alteredBB
    i32 -1376448749, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB212, %if.end101, %originalBBpart2210, %originalBB208, %if.end100, %if.end99, %if.end98, %if.end97, %originalBBpart2206, %originalBB204, %if.end96, %originalBBpart2202, %originalBB200, %if.then94, %if.else91, %if.then89, %originalBBpart2198, %originalBB192, %if.else86, %if.then84, %originalBBpart2190, %originalBB184, %if.else81, %originalBBpart2182, %originalBB180, %if.then79, %if.else76, %if.then74, %if.else71, %if.then69, %originalBBpart2178, %originalBB170, %if.else66, %if.then64, %originalBBpart2168, %originalBB156, %for.end60, %for.inc58, %if.end57, %if.else55, %if.then53, %land.lhs.true50, %lor.lhs.false47, %for.body44, %for.cond42, %if.end41, %if.then39, %for.end, %for.inc, %if.end37, %if.end36, %if.end35, %originalBBpart2154, %originalBB152, %if.end, %originalBBpart2150, %originalBB139, %if.else33, %if.then31, %land.lhs.true, %originalBBpart2137, %originalBB123, %lor.lhs.false26, %if.then24, %originalBBpart2121, %originalBB119, %if.else22, %if.then20, %originalBBpart2117, %originalBB115, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2113, %originalBB111, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart2109, %originalBB107, %lor.lhs.false, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2, %originalBB, %for.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB212alteredBB ], [ %total.0, %originalBB208alteredBB ], [ %total.0, %originalBB204alteredBB ], [ %total.0, %originalBB200alteredBB ], [ %total.0, %originalBB192alteredBB ], [ %total.0, %originalBB184alteredBB ], [ %total.0, %originalBB180alteredBB ], [ %total.0, %originalBB170alteredBB ], [ %370, %originalBB156alteredBB ], [ %total.0, %originalBB152alteredBB ], [ %368, %originalBB139alteredBB ], [ %total.0, %originalBB123alteredBB ], [ %total.0, %originalBB119alteredBB ], [ %total.0, %originalBB115alteredBB ], [ %total.0, %originalBB111alteredBB ], [ %total.0, %originalBB107alteredBB ], [ %total.0, %originalBB103alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2214 ], [ %total.0, %originalBB212 ], [ %total.0, %if.end101 ], [ %total.0, %originalBBpart2210 ], [ %total.0, %originalBB208 ], [ %total.0, %if.end100 ], [ %total.0, %if.end99 ], [ %total.0, %if.end98 ], [ %total.0, %if.end97 ], [ %total.0, %originalBBpart2206 ], [ %total.0, %originalBB204 ], [ %total.0, %if.end96 ], [ %total.0, %originalBBpart2202 ], [ %total.0, %originalBB200 ], [ %total.0, %if.then94 ], [ %total.0, %if.else91 ], [ %total.0, %if.then89 ], [ %total.0, %originalBBpart2198 ], [ %total.0, %originalBB192 ], [ %total.0, %if.else86 ], [ %total.0, %if.then84 ], [ %total.0, %originalBBpart2190 ], [ %total.0, %originalBB184 ], [ %total.0, %if.else81 ], [ %total.0, %originalBBpart2182 ], [ %total.0, %originalBB180 ], [ %total.0, %if.then79 ], [ %total.0, %if.else76 ], [ %total.0, %if.then74 ], [ %total.0, %if.else71 ], [ %total.0, %if.then69 ], [ %total.0, %originalBBpart2178 ], [ %total.0, %originalBB170 ], [ %total.0, %if.else66 ], [ %total.0, %if.then64 ], [ %total.0, %originalBBpart2168 ], [ %207, %originalBB156 ], [ %total.0, %for.end60 ], [ %total.0, %for.inc58 ], [ %total.0, %if.end57 ], [ %.neg, %if.else55 ], [ %.neg43, %if.then53 ], [ %total.0, %land.lhs.true50 ], [ %total.0, %lor.lhs.false47 ], [ %total.0, %for.body44 ], [ %total.0, %for.cond42 ], [ %total.0, %if.end41 ], [ %total.0, %if.then39 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %if.end37 ], [ %total.0, %if.end36 ], [ %total.0, %if.end35 ], [ %total.0, %originalBBpart2154 ], [ %total.0, %originalBB152 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2150 ], [ %158, %originalBB139 ], [ %total.0, %if.else33 ], [ %148, %if.then31 ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart2137 ], [ %total.0, %originalBB123 ], [ %total.0, %lor.lhs.false26 ], [ %total.0, %if.then24 ], [ %total.0, %originalBBpart2121 ], [ %total.0, %originalBB119 ], [ %total.0, %if.else22 ], [ %.neg44, %if.then20 ], [ %total.0, %originalBBpart2117 ], [ %total.0, %originalBB115 ], [ %total.0, %lor.lhs.false18 ], [ %total.0, %lor.lhs.false16 ], [ %total.0, %originalBBpart2113 ], [ %total.0, %originalBB111 ], [ %total.0, %lor.lhs.false14 ], [ %total.0, %if.else ], [ %63, %if.then ], [ %total.0, %lor.lhs.false11 ], [ %total.0, %lor.lhs.false9 ], [ %total.0, %lor.lhs.false7 ], [ %total.0, %lor.lhs.false5 ], [ %total.0, %lor.lhs.false3 ], [ %total.0, %originalBBpart2109 ], [ %total.0, %originalBB107 ], [ %total.0, %lor.lhs.false ], [ %total.0, %originalBBpart2105 ], [ %total.0, %originalBB103 ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then94 ], [ %i.0, %if.else91 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB192 ], [ %i.0, %if.else86 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB184 ], [ %i.0, %if.else81 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then79 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %if.else71 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB170 ], [ %i.0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.else55 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %for.end ], [ %186, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB123 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %if.end101 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %if.end100 ], [ %k.0, %if.end99 ], [ %k.0, %if.end98 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %if.end96 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.then94 ], [ %k.0, %if.else91 ], [ %k.0, %if.then89 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB192 ], [ %k.0, %if.else86 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB184 ], [ %k.0, %if.else81 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then79 ], [ %k.0, %if.else76 ], [ %k.0, %if.then74 ], [ %k.0, %if.else71 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB170 ], [ %k.0, %if.else66 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end60 ], [ %196, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.else55 ], [ %k.0, %if.then53 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %lor.lhs.false47 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ 1, %if.end41 ], [ %k.0, %if.then39 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end37 ], [ %k.0, %if.end36 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB139 ], [ %k.0, %if.else33 ], [ %k.0, %if.then31 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB123 ], [ %k.0, %lor.lhs.false26 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.else22 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %lor.lhs.false16 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %lor.lhs.false14 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false11 ], [ %k.0, %lor.lhs.false9 ], [ %k.0, %lor.lhs.false7 ], [ %k.0, %lor.lhs.false5 ], [ %k.0, %lor.lhs.false3 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1838142420, %originalBB212alteredBB ], [ 1405881457, %originalBB208alteredBB ], [ 762959180, %originalBB204alteredBB ], [ -1101311852, %originalBB200alteredBB ], [ 543454278, %originalBB192alteredBB ], [ 1002401570, %originalBB184alteredBB ], [ 92923637, %originalBB180alteredBB ], [ 1233684026, %originalBB170alteredBB ], [ 832015767, %originalBB156alteredBB ], [ 539241965, %originalBB152alteredBB ], [ 1572064648, %originalBB139alteredBB ], [ -462335952, %originalBB123alteredBB ], [ -915021878, %originalBB119alteredBB ], [ -1699733281, %originalBB115alteredBB ], [ -382735502, %originalBB111alteredBB ], [ 2120034844, %originalBB107alteredBB ], [ 107000185, %originalBB103alteredBB ], [ 1955394515, %originalBBalteredBB ], [ -1200123180, %originalBBpart2214 ], [ %367, %originalBB212 ], [ %358, %if.end101 ], [ -1896367082, %originalBBpart2210 ], [ %349, %originalBB208 ], [ %340, %if.end100 ], [ -1186014396, %if.end99 ], [ -1184876245, %if.end98 ], [ 912123442, %if.end97 ], [ -965510630, %originalBBpart2206 ], [ %331, %originalBB204 ], [ %322, %if.end96 ], [ 825090529, %originalBBpart2202 ], [ %313, %originalBB200 ], [ %304, %if.then94 ], [ %295, %if.else91 ], [ -965510630, %if.then89 ], [ %294, %originalBBpart2198 ], [ %293, %originalBB192 ], [ %284, %if.else86 ], [ 912123442, %if.then84 ], [ %275, %originalBBpart2190 ], [ %274, %originalBB184 ], [ %265, %if.else81 ], [ -1184876245, %originalBBpart2182 ], [ %256, %originalBB180 ], [ %247, %if.then79 ], [ %238, %if.else76 ], [ -1186014396, %if.then74 ], [ %237, %if.else71 ], [ -1896367082, %if.then69 ], [ %236, %originalBBpart2178 ], [ %235, %originalBB170 ], [ %226, %if.else66 ], [ -1200123180, %if.then64 ], [ %217, %originalBBpart2168 ], [ %216, %originalBB156 ], [ %205, %for.end60 ], [ -1925227551, %for.inc58 ], [ -1051625193, %if.end57 ], [ -2146560211, %if.else55 ], [ -2146560211, %if.then53 ], [ %195, %land.lhs.true50 ], [ %194, %lor.lhs.false47 ], [ %192, %for.body44 ], [ %191, %for.cond42 ], [ -1925227551, %if.end41 ], [ -1009471835, %if.then39 ], [ %188, %for.end ], [ -167901312, %for.inc ], [ 1788985423, %if.end37 ], [ 1377395407, %if.end36 ], [ 422738408, %if.end35 ], [ -1683326503, %originalBBpart2154 ], [ %185, %originalBB152 ], [ %176, %if.end ], [ -1306305044, %originalBBpart2150 ], [ %167, %originalBB139 ], [ %157, %if.else33 ], [ -1306305044, %if.then31 ], [ %147, %land.lhs.true ], [ %145, %originalBBpart2137 ], [ %144, %originalBB123 ], [ %133, %lor.lhs.false26 ], [ %124, %if.then24 ], [ %122, %originalBBpart2121 ], [ %121, %originalBB119 ], [ %112, %if.else22 ], [ 422738408, %if.then20 ], [ %103, %originalBBpart2117 ], [ %102, %originalBB115 ], [ %93, %lor.lhs.false18 ], [ %84, %lor.lhs.false16 ], [ %83, %originalBBpart2113 ], [ %82, %originalBB111 ], [ %73, %lor.lhs.false14 ], [ %64, %if.else ], [ 1377395407, %if.then ], [ %62, %lor.lhs.false11 ], [ %61, %lor.lhs.false9 ], [ %60, %lor.lhs.false7 ], [ %59, %lor.lhs.false5 ], [ %58, %lor.lhs.false3 ], [ %57, %originalBBpart2109 ], [ %56, %originalBB107 ], [ %47, %lor.lhs.false ], [ %38, %originalBBpart2105 ], [ %37, %originalBB103 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1955394515, i32 44587035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %month, align 4
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
  %18 = select i1 %17, i32 -622134929, i32 44587035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1622600396, i32 -365404728
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
  %28 = select i1 %27, i32 107000185, i32 4799188
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -715261155, i32 4799188
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -796164830, i32 1502211282
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2120034844, i32 283578854
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -483125093, i32 283578854
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -796164830, i32 5429795
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %58 = select i1 %cmp4, i32 -796164830, i32 -1151524917
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %59 = select i1 %cmp6, i32 -796164830, i32 1055373290
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %60 = select i1 %cmp8, i32 -796164830, i32 -447678351
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %61 = select i1 %cmp10, i32 -796164830, i32 472040881
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %62 = select i1 %cmp12, i32 -796164830, i32 464151719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %total.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %64 = select i1 %cmp13, i32 1336930443, i32 1559050861
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -382735502, i32 1998865199
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 963807466, i32 1998865199
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %83 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1336930443, i32 -1909964333
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %84 = select i1 %cmp17, i32 1336930443, i32 1601367551
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1699733281, i32 -1077889217
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1929908086, i32 -1077889217
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %103 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1336930443, i32 580505564
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.neg44 = add i32 %total.0, 30
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -915021878, i32 395755211
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2124532177, i32 395755211
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %122 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 318641901, i32 -1683326503
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %123 = load i32, i32* %year, align 4
  %rem = srem i32 %123, 400
  %cmp25 = icmp eq i32 %rem, 0
  %124 = select i1 %cmp25, i32 -980681971, i32 341828587
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -462335952, i32 -1079742555
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %134 = load i32, i32* %year, align 4
  %135 = and i32 %134, 3
  %cmp28 = icmp eq i32 %135, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 814115679, i32 -1079742555
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %145 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1542497120, i32 1686894448
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* %year, align 4
  %rem29 = srem i32 %146, 100
  %cmp30.not = icmp eq i32 %rem29, 0
  %147 = select i1 %cmp30.not, i32 1686894448, i32 -980681971
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %148 = add i32 %total.0, 29
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1572064648, i32 -781196854
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %158 = add i32 %total.0, 28
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1985807735, i32 -781196854
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 539241965, i32 -389559543
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 837530145, i32 -389559543
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* %year, align 4
  %cmp38 = icmp sgt i32 %187, 2000
  %188 = select i1 %cmp38, i32 -18820444, i32 -1009471835
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %189 = load i32, i32* %year, align 4
  %rem40 = srem i32 %189, 2000
  store i32 %rem40, i32* %year, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %190 = load i32, i32* %year, align 4
  %cmp43 = icmp slt i32 %k.0, %190
  %191 = select i1 %cmp43, i32 -1731364502, i32 -1809329775
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %rem45 = srem i32 %k.0, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %192 = select i1 %cmp46, i32 -1995924644, i32 -447981
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %193 = and i32 %k.0, 3
  %cmp49 = icmp eq i32 %193, 0
  %194 = select i1 %cmp49, i32 -2024006808, i32 -651454250
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %rem51 = srem i32 %k.0, 100
  %cmp52.not = icmp eq i32 %rem51, 0
  %195 = select i1 %cmp52.not, i32 -651454250, i32 -1995924644
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %.neg43 = add i32 %total.0, 2
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %.neg = add i32 %total.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %196 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 832015767, i32 499986038
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %206 = load i32, i32* %day, align 4
  %207 = add i32 %206, %total.0
  %rem62 = srem i32 %207, 7
  %cmp63 = icmp eq i32 %rem62, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1645004636, i32 499986038
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %217 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -437559970, i32 -712837788
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1233684026, i32 1882654585
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %rem67 = srem i32 %total.0, 7
  %cmp68 = icmp eq i32 %rem67, 2
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1877335685, i32 1882654585
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %236 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 2130029192, i32 -1301944876
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %rem72 = srem i32 %total.0, 7
  %cmp73 = icmp eq i32 %rem72, 3
  %237 = select i1 %cmp73, i32 568701382, i32 -1838492683
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %rem77 = srem i32 %total.0, 7
  %cmp78 = icmp eq i32 %rem77, 4
  %238 = select i1 %cmp78, i32 -1119853469, i32 1847183082
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 92923637, i32 -2140136159
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1978609881, i32 -2140136159
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1002401570, i32 483588119
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %rem82 = srem i32 %total.0, 7
  %cmp83 = icmp eq i32 %rem82, 5
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -2131740079, i32 483588119
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %275 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -769841006, i32 143668601
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 543454278, i32 -1629456141
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %rem87 = srem i32 %total.0, 7
  %cmp88 = icmp eq i32 %rem87, 6
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1839144209, i32 -1629456141
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %294 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1181539625, i32 872697719
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %rem92 = srem i32 %total.0, 7
  %cmp93 = icmp eq i32 %rem92, 0
  %295 = select i1 %cmp93, i32 -1937090073, i32 825090529
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1101311852, i32 -1640949439
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1727109416, i32 -1640949439
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 762959180, i32 760856659
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -545804626, i32 760856659
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1405881457, i32 -1401341747
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1172220199, i32 -1401341747
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1838142420, i32 -1376448749
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -151330383, i32 -1376448749
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %total.0, 28
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %day, align 4
  %370 = add i32 %369, %total.0
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
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
