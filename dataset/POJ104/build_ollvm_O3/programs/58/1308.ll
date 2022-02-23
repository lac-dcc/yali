; ModuleID = 'build_ollvm/programs/58/1308.ll'
source_filename = "source-C-CXX/58/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %all = alloca i32, align 4
  %day = alloca i32, align 4
  %name = alloca [101 x [101 x i8]], align 16
  %prename = alloca [101 x [101 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %all)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 858315547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 858315547, label %for.cond
    i32 1674683609, label %for.body
    i32 929819993, label %originalBB
    i32 -1433021048, label %originalBBpart2
    i32 130800512, label %for.cond2
    i32 -887296409, label %for.body4
    i32 -1140528315, label %for.inc
    i32 900605691, label %for.end
    i32 -1619766165, label %for.inc8
    i32 1550543139, label %for.end10
    i32 1502060391, label %originalBB119
    i32 -1922563703, label %originalBBpart2121
    i32 703356507, label %for.cond12
    i32 -1240277125, label %for.body14
    i32 12138880, label %for.cond15
    i32 -606784632, label %for.body17
    i32 1987773642, label %originalBB123
    i32 -1565846987, label %originalBBpart2125
    i32 -744162545, label %for.cond18
    i32 -1966538316, label %for.body20
    i32 276736787, label %for.inc29
    i32 -735590685, label %for.end31
    i32 -1238827845, label %for.inc32
    i32 1361003824, label %for.end34
    i32 -1498319134, label %for.cond35
    i32 -1715756040, label %originalBB127
    i32 -1295115237, label %originalBBpart2129
    i32 1227700086, label %for.body37
    i32 -439555078, label %for.cond38
    i32 -317806376, label %originalBB131
    i32 -1696743924, label %originalBBpart2133
    i32 -1841914208, label %for.body40
    i32 -943698982, label %originalBB135
    i32 -1939532165, label %originalBBpart2137
    i32 1264580423, label %if.then
    i32 -1813311224, label %lor.lhs.false
    i32 -1493230267, label %lor.lhs.false61
    i32 -735075964, label %lor.lhs.false70
    i32 -1396559346, label %if.then79
    i32 1836581959, label %originalBB139
    i32 -853902885, label %originalBBpart2141
    i32 1937627714, label %if.end
    i32 2096851444, label %originalBB143
    i32 -2043711733, label %originalBBpart2145
    i32 -500685730, label %if.end84
    i32 -19633448, label %for.inc85
    i32 -1008610070, label %for.end87
    i32 1522044418, label %originalBB147
    i32 -1057370715, label %originalBBpart2149
    i32 1304174647, label %for.inc88
    i32 769052409, label %originalBB151
    i32 -966826024, label %originalBBpart2168
    i32 231686160, label %for.end90
    i32 1030761173, label %for.inc91
    i32 1841016009, label %for.end93
    i32 -248244059, label %for.cond94
    i32 -1828959399, label %for.body97
    i32 1401066332, label %for.cond98
    i32 756623617, label %for.body101
    i32 1454123711, label %originalBB170
    i32 -518896098, label %originalBBpart2172
    i32 2133791315, label %if.then109
    i32 -2024034148, label %if.end111
    i32 1133962920, label %for.inc112
    i32 1212496797, label %for.end114
    i32 1284108629, label %for.inc115
    i32 -1152657574, label %for.end117
    i32 -1470640257, label %originalBBalteredBB
    i32 -323444431, label %originalBB119alteredBB
    i32 219652042, label %originalBB123alteredBB
    i32 869799864, label %originalBB127alteredBB
    i32 117442807, label %originalBB131alteredBB
    i32 1068934928, label %originalBB135alteredBB
    i32 744981827, label %originalBB139alteredBB
    i32 -1479827249, label %originalBB143alteredBB
    i32 318928962, label %originalBB147alteredBB
    i32 445245415, label %originalBB151alteredBB
    i32 -1923512756, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc115, %for.end114, %for.inc112, %if.end111, %if.then109, %originalBBpart2172, %originalBB170, %for.body101, %for.cond98, %for.body97, %for.cond94, %for.end93, %for.inc91, %for.end90, %originalBBpart2168, %originalBB151, %for.inc88, %originalBBpart2149, %originalBB147, %for.end87, %for.inc85, %if.end84, %originalBBpart2145, %originalBB143, %if.end, %originalBBpart2141, %originalBB139, %if.then79, %lor.lhs.false70, %lor.lhs.false61, %lor.lhs.false, %if.then, %originalBBpart2137, %originalBB135, %for.body40, %originalBBpart2133, %originalBB131, %for.cond38, %for.body37, %originalBBpart2129, %originalBB127, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body20, %for.cond18, %originalBBpart2125, %originalBB123, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart2121, %originalBB119, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %.neg, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %239, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ 1, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2168 ], [ %203, %originalBB151 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then79 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond35 ], [ 1, %for.end34 ], [ %66, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 1, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end10 ], [ %22, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ 1, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ 1, %originalBBalteredBB ], [ %p.0, %for.inc115 ], [ %p.0, %for.end114 ], [ %238, %for.inc112 ], [ %p.0, %if.end111 ], [ %p.0, %if.then109 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.body101 ], [ %p.0, %for.cond98 ], [ 1, %for.body97 ], [ %p.0, %for.cond94 ], [ %p.0, %for.end93 ], [ %p.0, %for.inc91 ], [ %p.0, %for.end90 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB151 ], [ %p.0, %for.inc88 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %for.end87 ], [ %175, %for.inc85 ], [ %p.0, %if.end84 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %if.then79 ], [ %p.0, %lor.lhs.false70 ], [ %p.0, %lor.lhs.false61 ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %for.body40 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.cond38 ], [ 1, %for.body37 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.cond35 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %for.end31 ], [ %.neg47, %for.inc29 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart2125 ], [ 1, %originalBB123 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.end10 ], [ %p.0, %for.inc8 ], [ %p.0, %for.end ], [ %.neg48, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2 ], [ 1, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB170alteredBB ], [ %o.0, %originalBB151alteredBB ], [ %o.0, %originalBB147alteredBB ], [ %o.0, %originalBB143alteredBB ], [ %o.0, %originalBB139alteredBB ], [ %o.0, %originalBB135alteredBB ], [ %o.0, %originalBB131alteredBB ], [ %o.0, %originalBB127alteredBB ], [ %o.0, %originalBB123alteredBB ], [ 1, %originalBB119alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.inc115 ], [ %o.0, %for.end114 ], [ %o.0, %for.inc112 ], [ %o.0, %if.end111 ], [ %o.0, %if.then109 ], [ %o.0, %originalBBpart2172 ], [ %o.0, %originalBB170 ], [ %o.0, %for.body101 ], [ %o.0, %for.cond98 ], [ %o.0, %for.body97 ], [ %o.0, %for.cond94 ], [ %o.0, %for.end93 ], [ %.neg46, %for.inc91 ], [ %o.0, %for.end90 ], [ %o.0, %originalBBpart2168 ], [ %o.0, %originalBB151 ], [ %o.0, %for.inc88 ], [ %o.0, %originalBBpart2149 ], [ %o.0, %originalBB147 ], [ %o.0, %for.end87 ], [ %o.0, %for.inc85 ], [ %o.0, %if.end84 ], [ %o.0, %originalBBpart2145 ], [ %o.0, %originalBB143 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2141 ], [ %o.0, %originalBB139 ], [ %o.0, %if.then79 ], [ %o.0, %lor.lhs.false70 ], [ %o.0, %lor.lhs.false61 ], [ %o.0, %lor.lhs.false ], [ %o.0, %if.then ], [ %o.0, %originalBBpart2137 ], [ %o.0, %originalBB135 ], [ %o.0, %for.body40 ], [ %o.0, %originalBBpart2133 ], [ %o.0, %originalBB131 ], [ %o.0, %for.cond38 ], [ %o.0, %for.body37 ], [ %o.0, %originalBBpart2129 ], [ %o.0, %originalBB127 ], [ %o.0, %for.cond35 ], [ %o.0, %for.end34 ], [ %o.0, %for.inc32 ], [ %o.0, %for.end31 ], [ %o.0, %for.inc29 ], [ %o.0, %for.body20 ], [ %o.0, %for.cond18 ], [ %o.0, %originalBBpart2125 ], [ %o.0, %originalBB123 ], [ %o.0, %for.body17 ], [ %o.0, %for.cond15 ], [ %o.0, %for.body14 ], [ %o.0, %for.cond12 ], [ %o.0, %originalBBpart2121 ], [ 1, %originalBB119 ], [ %o.0, %for.end10 ], [ %o.0, %for.inc8 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body4 ], [ %o.0, %for.cond2 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB170alteredBB ], [ %count.0, %originalBB151alteredBB ], [ %count.0, %originalBB147alteredBB ], [ %count.0, %originalBB143alteredBB ], [ %count.0, %originalBB139alteredBB ], [ %count.0, %originalBB135alteredBB ], [ %count.0, %originalBB131alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc115 ], [ %count.0, %for.end114 ], [ %count.0, %for.inc112 ], [ %count.0, %if.end111 ], [ %237, %if.then109 ], [ %count.0, %originalBBpart2172 ], [ %count.0, %originalBB170 ], [ %count.0, %for.body101 ], [ %count.0, %for.cond98 ], [ %count.0, %for.body97 ], [ %count.0, %for.cond94 ], [ %count.0, %for.end93 ], [ %count.0, %for.inc91 ], [ %count.0, %for.end90 ], [ %count.0, %originalBBpart2168 ], [ %count.0, %originalBB151 ], [ %count.0, %for.inc88 ], [ %count.0, %originalBBpart2149 ], [ %count.0, %originalBB147 ], [ %count.0, %for.end87 ], [ %count.0, %for.inc85 ], [ %count.0, %if.end84 ], [ %count.0, %originalBBpart2145 ], [ %count.0, %originalBB143 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2141 ], [ %count.0, %originalBB139 ], [ %count.0, %if.then79 ], [ %count.0, %lor.lhs.false70 ], [ %count.0, %lor.lhs.false61 ], [ %count.0, %lor.lhs.false ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2137 ], [ %count.0, %originalBB135 ], [ %count.0, %for.body40 ], [ %count.0, %originalBBpart2133 ], [ %count.0, %originalBB131 ], [ %count.0, %for.cond38 ], [ %count.0, %for.body37 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB127 ], [ %count.0, %for.cond35 ], [ %count.0, %for.end34 ], [ %count.0, %for.inc32 ], [ %count.0, %for.end31 ], [ %count.0, %for.inc29 ], [ %count.0, %for.body20 ], [ %count.0, %for.cond18 ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB123 ], [ %count.0, %for.body17 ], [ %count.0, %for.cond15 ], [ %count.0, %for.body14 ], [ %count.0, %for.cond12 ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB119 ], [ %count.0, %for.end10 ], [ %count.0, %for.inc8 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1454123711, %originalBB170alteredBB ], [ 769052409, %originalBB151alteredBB ], [ 1522044418, %originalBB147alteredBB ], [ 2096851444, %originalBB143alteredBB ], [ 1836581959, %originalBB139alteredBB ], [ -943698982, %originalBB135alteredBB ], [ -317806376, %originalBB131alteredBB ], [ -1715756040, %originalBB127alteredBB ], [ 1987773642, %originalBB123alteredBB ], [ 1502060391, %originalBB119alteredBB ], [ 929819993, %originalBBalteredBB ], [ -248244059, %for.inc115 ], [ 1284108629, %for.end114 ], [ 1401066332, %for.inc112 ], [ 1133962920, %if.end111 ], [ -2024034148, %if.then109 ], [ %236, %originalBBpart2172 ], [ %235, %originalBB170 ], [ %225, %for.body101 ], [ %216, %for.cond98 ], [ 1401066332, %for.body97 ], [ %214, %for.cond94 ], [ -248244059, %for.end93 ], [ 703356507, %for.inc91 ], [ 1030761173, %for.end90 ], [ -1498319134, %originalBBpart2168 ], [ %212, %originalBB151 ], [ %202, %for.inc88 ], [ 1304174647, %originalBBpart2149 ], [ %193, %originalBB147 ], [ %184, %for.end87 ], [ -439555078, %for.inc85 ], [ -19633448, %if.end84 ], [ -500685730, %originalBBpart2145 ], [ %174, %originalBB143 ], [ %165, %if.end ], [ 1937627714, %originalBBpart2141 ], [ %156, %originalBB139 ], [ %147, %if.then79 ], [ %138, %lor.lhs.false70 ], [ %135, %lor.lhs.false61 ], [ %132, %lor.lhs.false ], [ %129, %if.then ], [ %126, %originalBBpart2137 ], [ %125, %originalBB135 ], [ %115, %for.body40 ], [ %106, %originalBBpart2133 ], [ %105, %originalBB131 ], [ %95, %for.cond38 ], [ -439555078, %for.body37 ], [ %86, %originalBBpart2129 ], [ %85, %originalBB127 ], [ %75, %for.cond35 ], [ -1498319134, %for.end34 ], [ 12138880, %for.inc32 ], [ -1238827845, %for.end31 ], [ -744162545, %for.inc29 ], [ 276736787, %for.body20 ], [ %64, %for.cond18 ], [ -744162545, %originalBBpart2125 ], [ %62, %originalBB123 ], [ %53, %for.body17 ], [ %44, %for.cond15 ], [ 12138880, %for.body14 ], [ %42, %for.cond12 ], [ 703356507, %originalBBpart2121 ], [ %40, %originalBB119 ], [ %31, %for.end10 ], [ 858315547, %for.inc8 ], [ -1619766165, %for.end ], [ 130800512, %for.inc ], [ -1140528315, %for.body4 ], [ %21, %for.cond2 ], [ 130800512, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %all, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1550543139, i32 1674683609
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
  %10 = select i1 %9, i32 929819993, i32 -1470640257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1433021048, i32 -1470640257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %all, align 4
  %cmp3.not = icmp sgt i32 %p.0, %20
  %21 = select i1 %cmp3.not, i32 900605691, i32 -887296409
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %p.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %name, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1502060391, i32 -323444431
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %day)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1922563703, i32 -323444431
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* %day, align 4
  %cmp13 = icmp slt i32 %o.0, %41
  %42 = select i1 %cmp13, i32 -1240277125, i32 1841016009
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* %all, align 4
  %cmp16.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp16.not, i32 1361003824, i32 -606784632
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1987773642, i32 219652042
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1565846987, i32 219652042
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* %all, align 4
  %cmp19.not = icmp sgt i32 %p.0, %63
  %64 = select i1 %cmp19.not, i32 -735590685, i32 -1966538316
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %p.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %name, i64 0, i64 %idxprom21, i64 %idxprom23
  %65 = load i8, i8* %arrayidx24, align 1
  %arrayidx28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %prename, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 %65, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg47 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1715756040, i32 869799864
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %76 = load i32, i32* %all, align 4
  %cmp36 = icmp sle i32 %i.0, %76
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1295115237, i32 869799864
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %86 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1227700086, i32 231686160
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -317806376, i32 117442807
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %96 = load i32, i32* %all, align 4
  %cmp39 = icmp sle i32 %p.0, %96
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1696743924, i32 117442807
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %106 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1841914208, i32 -1008610070
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -943698982, i32 1068934928
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %p.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %name, i64 0, i64 %idxprom41, i64 %idxprom43
  %116 = load i8, i8* %arrayidx44, align 1
  %cmp45 = icmp eq i8 %116, 46
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1939532165, i32 1068934928
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %126 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1264580423, i32 -500685730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %127 = add i32 %p.0, 1
  %idxprom49 = sext i32 %127 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %prename, i64 0, i64 %idxprom47, i64 %idxprom49
  %128 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %128, 64
  %129 = select i1 %cmp52, i32 -1396559346, i32 -1813311224
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %130 = add i32 %p.0, -1
  %idxprom56 = sext i32 %130 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %prename, i64 0, i64 %idxprom54, i64 %idxprom56
  %131 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %131, 64
  %132 = select i1 %cmp59, i32 -1396559346, i32 -1493230267
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %idxprom63 = sext i32 %133 to i64
  %idxprom65 = sext i32 %p.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %prename, i64 0, i64 %idxprom63, i64 %idxprom65
  %134 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %134, 64
  %135 = select i1 %cmp68, i32 -1396559346, i32 -735075964
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  %idxprom72 = sext i32 %136 to i64
  %idxprom74 = sext i32 %p.0 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %prename, i64 0, i64 %idxprom72, i64 %idxprom74
  %137 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %137, 64
  %138 = select i1 %cmp77, i32 -1396559346, i32 1937627714
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1836581959, i32 744981827
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %p.0 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %name, i64 0, i64 %idxprom80, i64 %idxprom82
  store i8 64, i8* %arrayidx83, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -853902885, i32 744981827
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2096851444, i32 -1479827249
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2043711733, i32 -1479827249
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %175 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1522044418, i32 318928962
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1057370715, i32 318928962
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 769052409, i32 445245415
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -966826024, i32 445245415
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg46 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %213 = load i32, i32* %all, align 4
  %cmp95.not = icmp sgt i32 %i.0, %213
  %214 = select i1 %cmp95.not, i32 -1152657574, i32 -1828959399
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %215 = load i32, i32* %all, align 4
  %cmp99.not = icmp sgt i32 %p.0, %215
  %216 = select i1 %cmp99.not, i32 1212496797, i32 756623617
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1454123711, i32 -1923512756
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %p.0 to i64
  %arrayidx105 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %name, i64 0, i64 %idxprom102, i64 %idxprom104
  %226 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %226, 64
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -518896098, i32 -1923512756
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %236 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 2133791315, i32 -2024034148
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %237 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %238 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %count.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %day)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %idxprom82alteredBB = sext i32 %p.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %name, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  store i8 64, i8* %arrayidx83alteredBB, align 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
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
