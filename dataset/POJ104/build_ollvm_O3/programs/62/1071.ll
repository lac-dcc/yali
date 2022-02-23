; ModuleID = 'build_ollvm/programs/62/1071.ll'
source_filename = "source-C-CXX/62/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca [102 x [102 x i32]], align 16
  %n = alloca [102 x [102 x i32]], align 16
  %r = alloca [102 x [102 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 1, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %j22.0 = phi i32 [ undef, %entry ], [ %j22.0.be, %loopEntry.backedge ]
  %i43.0 = phi i32 [ undef, %entry ], [ %i43.0.be, %loopEntry.backedge ]
  %j47.0 = phi i32 [ undef, %entry ], [ %j47.0.be, %loopEntry.backedge ]
  %x61.0 = phi i32 [ undef, %entry ], [ %x61.0.be, %loopEntry.backedge ]
  %i91.0 = phi i32 [ undef, %entry ], [ %i91.0.be, %loopEntry.backedge ]
  %j96.0 = phi i32 [ undef, %entry ], [ %j96.0.be, %loopEntry.backedge ]
  %j118.0 = phi i32 [ undef, %entry ], [ %j118.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 232156192, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 232156192, label %for.cond
    i32 309145170, label %originalBB
    i32 -1595748590, label %originalBBpart2
    i32 -769884927, label %for.body
    i32 -847938744, label %originalBB144
    i32 -1770286893, label %originalBBpart2146
    i32 -1908569308, label %for.cond3
    i32 -8776555, label %for.body5
    i32 2018303516, label %for.inc
    i32 131643398, label %for.end
    i32 1007685008, label %for.inc14
    i32 -1793957799, label %for.end16
    i32 -1639383008, label %for.cond19
    i32 236583518, label %for.body21
    i32 1640068972, label %for.cond23
    i32 -146758565, label %originalBB148
    i32 1066511248, label %originalBBpart2155
    i32 30886082, label %for.body26
    i32 -1303215823, label %originalBB157
    i32 1585337494, label %originalBBpart2159
    i32 1776774217, label %for.inc32
    i32 392985851, label %for.end34
    i32 1852559999, label %for.inc40
    i32 -118244112, label %for.end42
    i32 -1425813444, label %originalBB161
    i32 2078070927, label %originalBBpart2163
    i32 -2010376758, label %for.cond44
    i32 2054851659, label %originalBB165
    i32 -915992422, label %originalBBpart2167
    i32 -1096850929, label %for.body46
    i32 67773733, label %for.cond48
    i32 118162327, label %originalBB169
    i32 -1250399411, label %originalBBpart2171
    i32 -244897600, label %for.body50
    i32 -1075071113, label %for.cond62
    i32 155764303, label %for.body64
    i32 476390891, label %for.inc82
    i32 229860469, label %for.end84
    i32 -1405859535, label %for.inc85
    i32 1257465248, label %for.end87
    i32 -334349258, label %for.inc88
    i32 -770927756, label %for.end90
    i32 -127041009, label %originalBB173
    i32 1353914390, label %originalBBpart2175
    i32 -2110023468, label %for.cond92
    i32 -1987351949, label %for.body95
    i32 -864952388, label %for.cond97
    i32 1648760453, label %for.body100
    i32 1562183788, label %for.inc106
    i32 -1689732926, label %for.end108
    i32 -1182943167, label %originalBB177
    i32 -867709997, label %originalBBpart2179
    i32 -1465492650, label %for.inc115
    i32 -422612720, label %for.end117
    i32 1838718229, label %for.cond119
    i32 -378203584, label %for.body122
    i32 286854176, label %for.inc128
    i32 -113323423, label %for.end130
    i32 -582401522, label %originalBB181
    i32 -1022986430, label %originalBBpart2183
    i32 -2043609376, label %originalBBalteredBB
    i32 -239267021, label %originalBB144alteredBB
    i32 284755915, label %originalBB148alteredBB
    i32 -858879653, label %originalBB157alteredBB
    i32 -1102838535, label %originalBB161alteredBB
    i32 -1082749860, label %originalBB165alteredBB
    i32 1492853780, label %originalBB169alteredBB
    i32 -1619120978, label %originalBB173alteredBB
    i32 1397304753, label %originalBB177alteredBB
    i32 1577842240, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB181, %for.end130, %for.inc128, %for.body122, %for.cond119, %for.end117, %for.inc115, %originalBBpart2179, %originalBB177, %for.end108, %for.inc106, %for.body100, %for.cond97, %for.body95, %for.cond92, %originalBBpart2175, %originalBB173, %for.end90, %for.inc88, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.body64, %for.cond62, %for.body50, %originalBBpart2171, %originalBB169, %for.cond48, %for.body46, %originalBBpart2167, %originalBB165, %for.cond44, %originalBBpart2163, %originalBB161, %for.end42, %for.inc40, %for.end34, %for.inc32, %originalBBpart2159, %originalBB157, %for.body26, %originalBBpart2155, %originalBB148, %for.cond23, %for.body21, %for.cond19, %for.end16, %for.inc14, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart2146, %originalBB144, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB181alteredBB ], [ %i1.0, %originalBB177alteredBB ], [ %i1.0, %originalBB173alteredBB ], [ %i1.0, %originalBB169alteredBB ], [ %i1.0, %originalBB165alteredBB ], [ %i1.0, %originalBB161alteredBB ], [ %i1.0, %originalBB157alteredBB ], [ %i1.0, %originalBB148alteredBB ], [ %i1.0, %originalBB144alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB181 ], [ %i1.0, %for.end130 ], [ %i1.0, %for.inc128 ], [ %i1.0, %for.body122 ], [ %i1.0, %for.cond119 ], [ %i1.0, %for.end117 ], [ %i1.0, %for.inc115 ], [ %i1.0, %originalBBpart2179 ], [ %i1.0, %originalBB177 ], [ %i1.0, %for.end108 ], [ %i1.0, %for.inc106 ], [ %i1.0, %for.body100 ], [ %i1.0, %for.cond97 ], [ %i1.0, %for.body95 ], [ %i1.0, %for.cond92 ], [ %i1.0, %originalBBpart2175 ], [ %i1.0, %originalBB173 ], [ %i1.0, %for.end90 ], [ %i1.0, %for.inc88 ], [ %i1.0, %for.end87 ], [ %i1.0, %for.inc85 ], [ %i1.0, %for.end84 ], [ %i1.0, %for.inc82 ], [ %i1.0, %for.body64 ], [ %i1.0, %for.cond62 ], [ %i1.0, %for.body50 ], [ %i1.0, %originalBBpart2171 ], [ %i1.0, %originalBB169 ], [ %i1.0, %for.cond48 ], [ %i1.0, %for.body46 ], [ %i1.0, %originalBBpart2167 ], [ %i1.0, %originalBB165 ], [ %i1.0, %for.cond44 ], [ %i1.0, %originalBBpart2163 ], [ %i1.0, %originalBB161 ], [ %i1.0, %for.end42 ], [ %i1.0, %for.inc40 ], [ %i1.0, %for.end34 ], [ %i1.0, %for.inc32 ], [ %i1.0, %originalBBpart2159 ], [ %i1.0, %originalBB157 ], [ %i1.0, %for.body26 ], [ %i1.0, %originalBBpart2155 ], [ %i1.0, %originalBB148 ], [ %i1.0, %for.cond23 ], [ %i1.0, %for.body21 ], [ %i1.0, %for.cond19 ], [ %i1.0, %for.end16 ], [ %43, %for.inc14 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body5 ], [ %i1.0, %for.cond3 ], [ %i1.0, %originalBBpart2146 ], [ %i1.0, %originalBB144 ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB181alteredBB ], [ %j2.0, %originalBB177alteredBB ], [ %j2.0, %originalBB173alteredBB ], [ %j2.0, %originalBB169alteredBB ], [ %j2.0, %originalBB165alteredBB ], [ %j2.0, %originalBB161alteredBB ], [ %j2.0, %originalBB157alteredBB ], [ %j2.0, %originalBB148alteredBB ], [ 1, %originalBB144alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBB181 ], [ %j2.0, %for.end130 ], [ %j2.0, %for.inc128 ], [ %j2.0, %for.body122 ], [ %j2.0, %for.cond119 ], [ %j2.0, %for.end117 ], [ %j2.0, %for.inc115 ], [ %j2.0, %originalBBpart2179 ], [ %j2.0, %originalBB177 ], [ %j2.0, %for.end108 ], [ %j2.0, %for.inc106 ], [ %j2.0, %for.body100 ], [ %j2.0, %for.cond97 ], [ %j2.0, %for.body95 ], [ %j2.0, %for.cond92 ], [ %j2.0, %originalBBpart2175 ], [ %j2.0, %originalBB173 ], [ %j2.0, %for.end90 ], [ %j2.0, %for.inc88 ], [ %j2.0, %for.end87 ], [ %j2.0, %for.inc85 ], [ %j2.0, %for.end84 ], [ %j2.0, %for.inc82 ], [ %j2.0, %for.body64 ], [ %j2.0, %for.cond62 ], [ %j2.0, %for.body50 ], [ %j2.0, %originalBBpart2171 ], [ %j2.0, %originalBB169 ], [ %j2.0, %for.cond48 ], [ %j2.0, %for.body46 ], [ %j2.0, %originalBBpart2167 ], [ %j2.0, %originalBB165 ], [ %j2.0, %for.cond44 ], [ %j2.0, %originalBBpart2163 ], [ %j2.0, %originalBB161 ], [ %j2.0, %for.end42 ], [ %j2.0, %for.inc40 ], [ %j2.0, %for.end34 ], [ %j2.0, %for.inc32 ], [ %j2.0, %originalBBpart2159 ], [ %j2.0, %originalBB157 ], [ %j2.0, %for.body26 ], [ %j2.0, %originalBBpart2155 ], [ %j2.0, %originalBB148 ], [ %j2.0, %for.cond23 ], [ %j2.0, %for.body21 ], [ %j2.0, %for.cond19 ], [ %j2.0, %for.end16 ], [ %j2.0, %for.inc14 ], [ %j2.0, %for.end ], [ %41, %for.inc ], [ %j2.0, %for.body5 ], [ %j2.0, %for.cond3 ], [ %j2.0, %originalBBpart2146 ], [ 1, %originalBB144 ], [ %j2.0, %for.body ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB181alteredBB ], [ %i18.0, %originalBB177alteredBB ], [ %i18.0, %originalBB173alteredBB ], [ %i18.0, %originalBB169alteredBB ], [ %i18.0, %originalBB165alteredBB ], [ %i18.0, %originalBB161alteredBB ], [ %i18.0, %originalBB157alteredBB ], [ %i18.0, %originalBB148alteredBB ], [ %i18.0, %originalBB144alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %originalBB181 ], [ %i18.0, %for.end130 ], [ %i18.0, %for.inc128 ], [ %i18.0, %for.body122 ], [ %i18.0, %for.cond119 ], [ %i18.0, %for.end117 ], [ %i18.0, %for.inc115 ], [ %i18.0, %originalBBpart2179 ], [ %i18.0, %originalBB177 ], [ %i18.0, %for.end108 ], [ %i18.0, %for.inc106 ], [ %i18.0, %for.body100 ], [ %i18.0, %for.cond97 ], [ %i18.0, %for.body95 ], [ %i18.0, %for.cond92 ], [ %i18.0, %originalBBpart2175 ], [ %i18.0, %originalBB173 ], [ %i18.0, %for.end90 ], [ %i18.0, %for.inc88 ], [ %i18.0, %for.end87 ], [ %i18.0, %for.inc85 ], [ %i18.0, %for.end84 ], [ %i18.0, %for.inc82 ], [ %i18.0, %for.body64 ], [ %i18.0, %for.cond62 ], [ %i18.0, %for.body50 ], [ %i18.0, %originalBBpart2171 ], [ %i18.0, %originalBB169 ], [ %i18.0, %for.cond48 ], [ %i18.0, %for.body46 ], [ %i18.0, %originalBBpart2167 ], [ %i18.0, %originalBB165 ], [ %i18.0, %for.cond44 ], [ %i18.0, %originalBBpart2163 ], [ %i18.0, %originalBB161 ], [ %i18.0, %for.end42 ], [ %.neg42, %for.inc40 ], [ %i18.0, %for.end34 ], [ %i18.0, %for.inc32 ], [ %i18.0, %originalBBpart2159 ], [ %i18.0, %originalBB157 ], [ %i18.0, %for.body26 ], [ %i18.0, %originalBBpart2155 ], [ %i18.0, %originalBB148 ], [ %i18.0, %for.cond23 ], [ %i18.0, %for.body21 ], [ %i18.0, %for.cond19 ], [ 1, %for.end16 ], [ %i18.0, %for.inc14 ], [ %i18.0, %for.end ], [ %i18.0, %for.inc ], [ %i18.0, %for.body5 ], [ %i18.0, %for.cond3 ], [ %i18.0, %originalBBpart2146 ], [ %i18.0, %originalBB144 ], [ %i18.0, %for.body ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %for.cond ]
  %j22.0.be = phi i32 [ %j22.0, %loopEntry ], [ %j22.0, %originalBB181alteredBB ], [ %j22.0, %originalBB177alteredBB ], [ %j22.0, %originalBB173alteredBB ], [ %j22.0, %originalBB169alteredBB ], [ %j22.0, %originalBB165alteredBB ], [ %j22.0, %originalBB161alteredBB ], [ %j22.0, %originalBB157alteredBB ], [ %j22.0, %originalBB148alteredBB ], [ %j22.0, %originalBB144alteredBB ], [ %j22.0, %originalBBalteredBB ], [ %j22.0, %originalBB181 ], [ %j22.0, %for.end130 ], [ %j22.0, %for.inc128 ], [ %j22.0, %for.body122 ], [ %j22.0, %for.cond119 ], [ %j22.0, %for.end117 ], [ %j22.0, %for.inc115 ], [ %j22.0, %originalBBpart2179 ], [ %j22.0, %originalBB177 ], [ %j22.0, %for.end108 ], [ %j22.0, %for.inc106 ], [ %j22.0, %for.body100 ], [ %j22.0, %for.cond97 ], [ %j22.0, %for.body95 ], [ %j22.0, %for.cond92 ], [ %j22.0, %originalBBpart2175 ], [ %j22.0, %originalBB173 ], [ %j22.0, %for.end90 ], [ %j22.0, %for.inc88 ], [ %j22.0, %for.end87 ], [ %j22.0, %for.inc85 ], [ %j22.0, %for.end84 ], [ %j22.0, %for.inc82 ], [ %j22.0, %for.body64 ], [ %j22.0, %for.cond62 ], [ %j22.0, %for.body50 ], [ %j22.0, %originalBBpart2171 ], [ %j22.0, %originalBB169 ], [ %j22.0, %for.cond48 ], [ %j22.0, %for.body46 ], [ %j22.0, %originalBBpart2167 ], [ %j22.0, %originalBB165 ], [ %j22.0, %for.cond44 ], [ %j22.0, %originalBBpart2163 ], [ %j22.0, %originalBB161 ], [ %j22.0, %for.end42 ], [ %j22.0, %for.inc40 ], [ %j22.0, %for.end34 ], [ %.neg43, %for.inc32 ], [ %j22.0, %originalBBpart2159 ], [ %j22.0, %originalBB157 ], [ %j22.0, %for.body26 ], [ %j22.0, %originalBBpart2155 ], [ %j22.0, %originalBB148 ], [ %j22.0, %for.cond23 ], [ 1, %for.body21 ], [ %j22.0, %for.cond19 ], [ %j22.0, %for.end16 ], [ %j22.0, %for.inc14 ], [ %j22.0, %for.end ], [ %j22.0, %for.inc ], [ %j22.0, %for.body5 ], [ %j22.0, %for.cond3 ], [ %j22.0, %originalBBpart2146 ], [ %j22.0, %originalBB144 ], [ %j22.0, %for.body ], [ %j22.0, %originalBBpart2 ], [ %j22.0, %originalBB ], [ %j22.0, %for.cond ]
  %i43.0.be = phi i32 [ %i43.0, %loopEntry ], [ %i43.0, %originalBB181alteredBB ], [ %i43.0, %originalBB177alteredBB ], [ %i43.0, %originalBB173alteredBB ], [ %i43.0, %originalBB169alteredBB ], [ %i43.0, %originalBB165alteredBB ], [ 1, %originalBB161alteredBB ], [ %i43.0, %originalBB157alteredBB ], [ %i43.0, %originalBB148alteredBB ], [ %i43.0, %originalBB144alteredBB ], [ %i43.0, %originalBBalteredBB ], [ %i43.0, %originalBB181 ], [ %i43.0, %for.end130 ], [ %i43.0, %for.inc128 ], [ %i43.0, %for.body122 ], [ %i43.0, %for.cond119 ], [ %i43.0, %for.end117 ], [ %i43.0, %for.inc115 ], [ %i43.0, %originalBBpart2179 ], [ %i43.0, %originalBB177 ], [ %i43.0, %for.end108 ], [ %i43.0, %for.inc106 ], [ %i43.0, %for.body100 ], [ %i43.0, %for.cond97 ], [ %i43.0, %for.body95 ], [ %i43.0, %for.cond92 ], [ %i43.0, %originalBBpart2175 ], [ %i43.0, %originalBB173 ], [ %i43.0, %for.end90 ], [ %154, %for.inc88 ], [ %i43.0, %for.end87 ], [ %i43.0, %for.inc85 ], [ %i43.0, %for.end84 ], [ %i43.0, %for.inc82 ], [ %i43.0, %for.body64 ], [ %i43.0, %for.cond62 ], [ %i43.0, %for.body50 ], [ %i43.0, %originalBBpart2171 ], [ %i43.0, %originalBB169 ], [ %i43.0, %for.cond48 ], [ %i43.0, %for.body46 ], [ %i43.0, %originalBBpart2167 ], [ %i43.0, %originalBB165 ], [ %i43.0, %for.cond44 ], [ %i43.0, %originalBBpart2163 ], [ 1, %originalBB161 ], [ %i43.0, %for.end42 ], [ %i43.0, %for.inc40 ], [ %i43.0, %for.end34 ], [ %i43.0, %for.inc32 ], [ %i43.0, %originalBBpart2159 ], [ %i43.0, %originalBB157 ], [ %i43.0, %for.body26 ], [ %i43.0, %originalBBpart2155 ], [ %i43.0, %originalBB148 ], [ %i43.0, %for.cond23 ], [ %i43.0, %for.body21 ], [ %i43.0, %for.cond19 ], [ %i43.0, %for.end16 ], [ %i43.0, %for.inc14 ], [ %i43.0, %for.end ], [ %i43.0, %for.inc ], [ %i43.0, %for.body5 ], [ %i43.0, %for.cond3 ], [ %i43.0, %originalBBpart2146 ], [ %i43.0, %originalBB144 ], [ %i43.0, %for.body ], [ %i43.0, %originalBBpart2 ], [ %i43.0, %originalBB ], [ %i43.0, %for.cond ]
  %j47.0.be = phi i32 [ %j47.0, %loopEntry ], [ %j47.0, %originalBB181alteredBB ], [ %j47.0, %originalBB177alteredBB ], [ %j47.0, %originalBB173alteredBB ], [ %j47.0, %originalBB169alteredBB ], [ %j47.0, %originalBB165alteredBB ], [ %j47.0, %originalBB161alteredBB ], [ %j47.0, %originalBB157alteredBB ], [ %j47.0, %originalBB148alteredBB ], [ %j47.0, %originalBB144alteredBB ], [ %j47.0, %originalBBalteredBB ], [ %j47.0, %originalBB181 ], [ %j47.0, %for.end130 ], [ %j47.0, %for.inc128 ], [ %j47.0, %for.body122 ], [ %j47.0, %for.cond119 ], [ %j47.0, %for.end117 ], [ %j47.0, %for.inc115 ], [ %j47.0, %originalBBpart2179 ], [ %j47.0, %originalBB177 ], [ %j47.0, %for.end108 ], [ %j47.0, %for.inc106 ], [ %j47.0, %for.body100 ], [ %j47.0, %for.cond97 ], [ %j47.0, %for.body95 ], [ %j47.0, %for.cond92 ], [ %j47.0, %originalBBpart2175 ], [ %j47.0, %originalBB173 ], [ %j47.0, %for.end90 ], [ %j47.0, %for.inc88 ], [ %j47.0, %for.end87 ], [ %153, %for.inc85 ], [ %j47.0, %for.end84 ], [ %j47.0, %for.inc82 ], [ %j47.0, %for.body64 ], [ %j47.0, %for.cond62 ], [ %j47.0, %for.body50 ], [ %j47.0, %originalBBpart2171 ], [ %j47.0, %originalBB169 ], [ %j47.0, %for.cond48 ], [ 1, %for.body46 ], [ %j47.0, %originalBBpart2167 ], [ %j47.0, %originalBB165 ], [ %j47.0, %for.cond44 ], [ %j47.0, %originalBBpart2163 ], [ %j47.0, %originalBB161 ], [ %j47.0, %for.end42 ], [ %j47.0, %for.inc40 ], [ %j47.0, %for.end34 ], [ %j47.0, %for.inc32 ], [ %j47.0, %originalBBpart2159 ], [ %j47.0, %originalBB157 ], [ %j47.0, %for.body26 ], [ %j47.0, %originalBBpart2155 ], [ %j47.0, %originalBB148 ], [ %j47.0, %for.cond23 ], [ %j47.0, %for.body21 ], [ %j47.0, %for.cond19 ], [ %j47.0, %for.end16 ], [ %j47.0, %for.inc14 ], [ %j47.0, %for.end ], [ %j47.0, %for.inc ], [ %j47.0, %for.body5 ], [ %j47.0, %for.cond3 ], [ %j47.0, %originalBBpart2146 ], [ %j47.0, %originalBB144 ], [ %j47.0, %for.body ], [ %j47.0, %originalBBpart2 ], [ %j47.0, %originalBB ], [ %j47.0, %for.cond ]
  %x61.0.be = phi i32 [ %x61.0, %loopEntry ], [ %x61.0, %originalBB181alteredBB ], [ %x61.0, %originalBB177alteredBB ], [ %x61.0, %originalBB173alteredBB ], [ %x61.0, %originalBB169alteredBB ], [ %x61.0, %originalBB165alteredBB ], [ %x61.0, %originalBB161alteredBB ], [ %x61.0, %originalBB157alteredBB ], [ %x61.0, %originalBB148alteredBB ], [ %x61.0, %originalBB144alteredBB ], [ %x61.0, %originalBBalteredBB ], [ %x61.0, %originalBB181 ], [ %x61.0, %for.end130 ], [ %x61.0, %for.inc128 ], [ %x61.0, %for.body122 ], [ %x61.0, %for.cond119 ], [ %x61.0, %for.end117 ], [ %x61.0, %for.inc115 ], [ %x61.0, %originalBBpart2179 ], [ %x61.0, %originalBB177 ], [ %x61.0, %for.end108 ], [ %x61.0, %for.inc106 ], [ %x61.0, %for.body100 ], [ %x61.0, %for.cond97 ], [ %x61.0, %for.body95 ], [ %x61.0, %for.cond92 ], [ %x61.0, %originalBBpart2175 ], [ %x61.0, %originalBB173 ], [ %x61.0, %for.end90 ], [ %x61.0, %for.inc88 ], [ %x61.0, %for.end87 ], [ %x61.0, %for.inc85 ], [ %x61.0, %for.end84 ], [ %152, %for.inc82 ], [ %x61.0, %for.body64 ], [ %x61.0, %for.cond62 ], [ 1, %for.body50 ], [ %x61.0, %originalBBpart2171 ], [ %x61.0, %originalBB169 ], [ %x61.0, %for.cond48 ], [ %x61.0, %for.body46 ], [ %x61.0, %originalBBpart2167 ], [ %x61.0, %originalBB165 ], [ %x61.0, %for.cond44 ], [ %x61.0, %originalBBpart2163 ], [ %x61.0, %originalBB161 ], [ %x61.0, %for.end42 ], [ %x61.0, %for.inc40 ], [ %x61.0, %for.end34 ], [ %x61.0, %for.inc32 ], [ %x61.0, %originalBBpart2159 ], [ %x61.0, %originalBB157 ], [ %x61.0, %for.body26 ], [ %x61.0, %originalBBpart2155 ], [ %x61.0, %originalBB148 ], [ %x61.0, %for.cond23 ], [ %x61.0, %for.body21 ], [ %x61.0, %for.cond19 ], [ %x61.0, %for.end16 ], [ %x61.0, %for.inc14 ], [ %x61.0, %for.end ], [ %x61.0, %for.inc ], [ %x61.0, %for.body5 ], [ %x61.0, %for.cond3 ], [ %x61.0, %originalBBpart2146 ], [ %x61.0, %originalBB144 ], [ %x61.0, %for.body ], [ %x61.0, %originalBBpart2 ], [ %x61.0, %originalBB ], [ %x61.0, %for.cond ]
  %i91.0.be = phi i32 [ %i91.0, %loopEntry ], [ %i91.0, %originalBB181alteredBB ], [ %i91.0, %originalBB177alteredBB ], [ 1, %originalBB173alteredBB ], [ %i91.0, %originalBB169alteredBB ], [ %i91.0, %originalBB165alteredBB ], [ %i91.0, %originalBB161alteredBB ], [ %i91.0, %originalBB157alteredBB ], [ %i91.0, %originalBB148alteredBB ], [ %i91.0, %originalBB144alteredBB ], [ %i91.0, %originalBBalteredBB ], [ %i91.0, %originalBB181 ], [ %i91.0, %for.end130 ], [ %i91.0, %for.inc128 ], [ %i91.0, %for.body122 ], [ %i91.0, %for.cond119 ], [ %i91.0, %for.end117 ], [ %.neg, %for.inc115 ], [ %i91.0, %originalBBpart2179 ], [ %i91.0, %originalBB177 ], [ %i91.0, %for.end108 ], [ %i91.0, %for.inc106 ], [ %i91.0, %for.body100 ], [ %i91.0, %for.cond97 ], [ %i91.0, %for.body95 ], [ %i91.0, %for.cond92 ], [ %i91.0, %originalBBpart2175 ], [ 1, %originalBB173 ], [ %i91.0, %for.end90 ], [ %i91.0, %for.inc88 ], [ %i91.0, %for.end87 ], [ %i91.0, %for.inc85 ], [ %i91.0, %for.end84 ], [ %i91.0, %for.inc82 ], [ %i91.0, %for.body64 ], [ %i91.0, %for.cond62 ], [ %i91.0, %for.body50 ], [ %i91.0, %originalBBpart2171 ], [ %i91.0, %originalBB169 ], [ %i91.0, %for.cond48 ], [ %i91.0, %for.body46 ], [ %i91.0, %originalBBpart2167 ], [ %i91.0, %originalBB165 ], [ %i91.0, %for.cond44 ], [ %i91.0, %originalBBpart2163 ], [ %i91.0, %originalBB161 ], [ %i91.0, %for.end42 ], [ %i91.0, %for.inc40 ], [ %i91.0, %for.end34 ], [ %i91.0, %for.inc32 ], [ %i91.0, %originalBBpart2159 ], [ %i91.0, %originalBB157 ], [ %i91.0, %for.body26 ], [ %i91.0, %originalBBpart2155 ], [ %i91.0, %originalBB148 ], [ %i91.0, %for.cond23 ], [ %i91.0, %for.body21 ], [ %i91.0, %for.cond19 ], [ %i91.0, %for.end16 ], [ %i91.0, %for.inc14 ], [ %i91.0, %for.end ], [ %i91.0, %for.inc ], [ %i91.0, %for.body5 ], [ %i91.0, %for.cond3 ], [ %i91.0, %originalBBpart2146 ], [ %i91.0, %originalBB144 ], [ %i91.0, %for.body ], [ %i91.0, %originalBBpart2 ], [ %i91.0, %originalBB ], [ %i91.0, %for.cond ]
  %j96.0.be = phi i32 [ %j96.0, %loopEntry ], [ %j96.0, %originalBB181alteredBB ], [ %j96.0, %originalBB177alteredBB ], [ %j96.0, %originalBB173alteredBB ], [ %j96.0, %originalBB169alteredBB ], [ %j96.0, %originalBB165alteredBB ], [ %j96.0, %originalBB161alteredBB ], [ %j96.0, %originalBB157alteredBB ], [ %j96.0, %originalBB148alteredBB ], [ %j96.0, %originalBB144alteredBB ], [ %j96.0, %originalBBalteredBB ], [ %j96.0, %originalBB181 ], [ %j96.0, %for.end130 ], [ %j96.0, %for.inc128 ], [ %j96.0, %for.body122 ], [ %j96.0, %for.cond119 ], [ %j96.0, %for.end117 ], [ %j96.0, %for.inc115 ], [ %j96.0, %originalBBpart2179 ], [ %j96.0, %originalBB177 ], [ %j96.0, %for.end108 ], [ %180, %for.inc106 ], [ %j96.0, %for.body100 ], [ %j96.0, %for.cond97 ], [ 1, %for.body95 ], [ %j96.0, %for.cond92 ], [ %j96.0, %originalBBpart2175 ], [ %j96.0, %originalBB173 ], [ %j96.0, %for.end90 ], [ %j96.0, %for.inc88 ], [ %j96.0, %for.end87 ], [ %j96.0, %for.inc85 ], [ %j96.0, %for.end84 ], [ %j96.0, %for.inc82 ], [ %j96.0, %for.body64 ], [ %j96.0, %for.cond62 ], [ %j96.0, %for.body50 ], [ %j96.0, %originalBBpart2171 ], [ %j96.0, %originalBB169 ], [ %j96.0, %for.cond48 ], [ %j96.0, %for.body46 ], [ %j96.0, %originalBBpart2167 ], [ %j96.0, %originalBB165 ], [ %j96.0, %for.cond44 ], [ %j96.0, %originalBBpart2163 ], [ %j96.0, %originalBB161 ], [ %j96.0, %for.end42 ], [ %j96.0, %for.inc40 ], [ %j96.0, %for.end34 ], [ %j96.0, %for.inc32 ], [ %j96.0, %originalBBpart2159 ], [ %j96.0, %originalBB157 ], [ %j96.0, %for.body26 ], [ %j96.0, %originalBBpart2155 ], [ %j96.0, %originalBB148 ], [ %j96.0, %for.cond23 ], [ %j96.0, %for.body21 ], [ %j96.0, %for.cond19 ], [ %j96.0, %for.end16 ], [ %j96.0, %for.inc14 ], [ %j96.0, %for.end ], [ %j96.0, %for.inc ], [ %j96.0, %for.body5 ], [ %j96.0, %for.cond3 ], [ %j96.0, %originalBBpart2146 ], [ %j96.0, %originalBB144 ], [ %j96.0, %for.body ], [ %j96.0, %originalBBpart2 ], [ %j96.0, %originalBB ], [ %j96.0, %for.cond ]
  %j118.0.be = phi i32 [ %j118.0, %loopEntry ], [ %j118.0, %originalBB181alteredBB ], [ %j118.0, %originalBB177alteredBB ], [ %j118.0, %originalBB173alteredBB ], [ %j118.0, %originalBB169alteredBB ], [ %j118.0, %originalBB165alteredBB ], [ %j118.0, %originalBB161alteredBB ], [ %j118.0, %originalBB157alteredBB ], [ %j118.0, %originalBB148alteredBB ], [ %j118.0, %originalBB144alteredBB ], [ %j118.0, %originalBBalteredBB ], [ %j118.0, %originalBB181 ], [ %j118.0, %for.end130 ], [ %206, %for.inc128 ], [ %j118.0, %for.body122 ], [ %j118.0, %for.cond119 ], [ 1, %for.end117 ], [ %j118.0, %for.inc115 ], [ %j118.0, %originalBBpart2179 ], [ %j118.0, %originalBB177 ], [ %j118.0, %for.end108 ], [ %j118.0, %for.inc106 ], [ %j118.0, %for.body100 ], [ %j118.0, %for.cond97 ], [ %j118.0, %for.body95 ], [ %j118.0, %for.cond92 ], [ %j118.0, %originalBBpart2175 ], [ %j118.0, %originalBB173 ], [ %j118.0, %for.end90 ], [ %j118.0, %for.inc88 ], [ %j118.0, %for.end87 ], [ %j118.0, %for.inc85 ], [ %j118.0, %for.end84 ], [ %j118.0, %for.inc82 ], [ %j118.0, %for.body64 ], [ %j118.0, %for.cond62 ], [ %j118.0, %for.body50 ], [ %j118.0, %originalBBpart2171 ], [ %j118.0, %originalBB169 ], [ %j118.0, %for.cond48 ], [ %j118.0, %for.body46 ], [ %j118.0, %originalBBpart2167 ], [ %j118.0, %originalBB165 ], [ %j118.0, %for.cond44 ], [ %j118.0, %originalBBpart2163 ], [ %j118.0, %originalBB161 ], [ %j118.0, %for.end42 ], [ %j118.0, %for.inc40 ], [ %j118.0, %for.end34 ], [ %j118.0, %for.inc32 ], [ %j118.0, %originalBBpart2159 ], [ %j118.0, %originalBB157 ], [ %j118.0, %for.body26 ], [ %j118.0, %originalBBpart2155 ], [ %j118.0, %originalBB148 ], [ %j118.0, %for.cond23 ], [ %j118.0, %for.body21 ], [ %j118.0, %for.cond19 ], [ %j118.0, %for.end16 ], [ %j118.0, %for.inc14 ], [ %j118.0, %for.end ], [ %j118.0, %for.inc ], [ %j118.0, %for.body5 ], [ %j118.0, %for.cond3 ], [ %j118.0, %originalBBpart2146 ], [ %j118.0, %originalBB144 ], [ %j118.0, %for.body ], [ %j118.0, %originalBBpart2 ], [ %j118.0, %originalBB ], [ %j118.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -582401522, %originalBB181alteredBB ], [ -1182943167, %originalBB177alteredBB ], [ -127041009, %originalBB173alteredBB ], [ 118162327, %originalBB169alteredBB ], [ 2054851659, %originalBB165alteredBB ], [ -1425813444, %originalBB161alteredBB ], [ -1303215823, %originalBB157alteredBB ], [ -146758565, %originalBB148alteredBB ], [ -847938744, %originalBB144alteredBB ], [ 309145170, %originalBBalteredBB ], [ %227, %originalBB181 ], [ %215, %for.end130 ], [ 1838718229, %for.inc128 ], [ 286854176, %for.body122 ], [ %203, %for.cond119 ], [ 1838718229, %for.end117 ], [ -2110023468, %for.inc115 ], [ -1465492650, %originalBBpart2179 ], [ %200, %originalBB177 ], [ %189, %for.end108 ], [ -864952388, %for.inc106 ], [ 1562183788, %for.body100 ], [ %178, %for.cond97 ], [ -864952388, %for.body95 ], [ %175, %for.cond92 ], [ -2110023468, %originalBBpart2175 ], [ %172, %originalBB173 ], [ %163, %for.end90 ], [ -2010376758, %for.inc88 ], [ -334349258, %for.end87 ], [ 67773733, %for.inc85 ], [ -1405859535, %for.end84 ], [ -1075071113, %for.inc82 ], [ 476390891, %for.body64 ], [ %147, %for.cond62 ], [ -1075071113, %for.body50 ], [ %143, %originalBBpart2171 ], [ %142, %originalBB169 ], [ %132, %for.cond48 ], [ 67773733, %for.body46 ], [ %123, %originalBBpart2167 ], [ %122, %originalBB165 ], [ %112, %for.cond44 ], [ -2010376758, %originalBBpart2163 ], [ %103, %originalBB161 ], [ %94, %for.end42 ], [ -1639383008, %for.inc40 ], [ 1852559999, %for.end34 ], [ 1640068972, %for.inc32 ], [ 1776774217, %originalBBpart2159 ], [ %84, %originalBB157 ], [ %75, %for.body26 ], [ %66, %originalBBpart2155 ], [ %65, %originalBB148 ], [ %54, %for.cond23 ], [ 1640068972, %for.body21 ], [ %45, %for.cond19 ], [ -1639383008, %for.end16 ], [ 232156192, %for.inc14 ], [ 1007685008, %for.end ], [ -1908569308, %for.inc ], [ 2018303516, %for.body5 ], [ %40, %for.cond3 ], [ -1908569308, %originalBBpart2146 ], [ %37, %originalBB144 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 309145170, i32 -2043609376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %i1.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1595748590, i32 -2043609376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -769884927, i32 -1793957799
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
  %28 = select i1 %27, i32 -847938744, i32 -239267021
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1770286893, i32 -239267021
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %b, align 4
  %39 = add i32 %38, -1
  %cmp4.not = icmp sgt i32 %j2.0, %39
  %40 = select i1 %cmp4.not, i32 131643398, i32 -8776555
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %idxprom6 = sext i32 %j2.0 to i64
  %arrayidx7 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i1.0 to i64
  %42 = load i32, i32* %b, align 4
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom9, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %43 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %b, i32* nonnull %d)
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp20.not = icmp sgt i32 %i18.0, %44
  %45 = select i1 %cmp20.not, i32 -118244112, i32 236583518
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -146758565, i32 284755915
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %55 = load i32, i32* %d, align 4
  %56 = add i32 %55, -1
  %cmp25 = icmp sle i32 %j22.0, %56
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1066511248, i32 284755915
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %66 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 30886082, i32 392985851
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1303215823, i32 -858879653
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i18.0 to i64
  %idxprom29 = sext i32 %j22.0 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %n, i64 0, i64 %idxprom27, i64 %idxprom29
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx30)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1585337494, i32 -858879653
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j22.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i18.0 to i64
  %85 = load i32, i32* %d, align 4
  %idxprom37 = sext i32 %85 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %n, i64 0, i64 %idxprom35, i64 %idxprom37
  %call39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1425813444, i32 -1102838535
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2078070927, i32 -1102838535
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2054851659, i32 -1082749860
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %cmp45 = icmp sle i32 %i43.0, %113
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -915992422, i32 -1082749860
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %123 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1096850929, i32 -770927756
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 118162327, i32 1492853780
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %133 = load i32, i32* %d, align 4
  %cmp49 = icmp sle i32 %j47.0, %133
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1250399411, i32 1492853780
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %143 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -244897600, i32 1257465248
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i43.0 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom51, i64 0
  %144 = load i32, i32* %arrayidx53, align 8
  %idxprom55 = sext i32 %j47.0 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %n, i64 0, i64 0, i64 %idxprom55
  %145 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 %145, %144
  %arrayidx60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %r, i64 0, i64 %idxprom51, i64 %idxprom55
  store i32 %mul, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  %cmp63.not = icmp sgt i32 %x61.0, %146
  %147 = select i1 %cmp63.not, i32 229860469, i32 155764303
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i43.0 to i64
  %idxprom67 = sext i32 %j47.0 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %r, i64 0, i64 %idxprom65, i64 %idxprom67
  %148 = load i32, i32* %arrayidx68, align 4
  %idxprom71 = sext i32 %x61.0 to i64
  %arrayidx72 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom65, i64 %idxprom71
  %149 = load i32, i32* %arrayidx72, align 4
  %arrayidx76 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %n, i64 0, i64 %idxprom71, i64 %idxprom67
  %150 = load i32, i32* %arrayidx76, align 4
  %mul77 = mul nsw i32 %150, %149
  %151 = add i32 %mul77, %148
  store i32 %151, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %152 = add i32 %x61.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %153 = add i32 %j47.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %154 = add i32 %i43.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -127041009, i32 -1619120978
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1353914390, i32 -1619120978
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %174 = add i32 %173, -1
  %cmp94.not = icmp sgt i32 %i91.0, %174
  %175 = select i1 %cmp94.not, i32 -422612720, i32 -1987351949
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %176 = load i32, i32* %d, align 4
  %177 = add i32 %176, -1
  %cmp99.not = icmp sgt i32 %j96.0, %177
  %178 = select i1 %cmp99.not, i32 -1689732926, i32 1648760453
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i91.0 to i64
  %idxprom103 = sext i32 %j96.0 to i64
  %arrayidx104 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %r, i64 0, i64 %idxprom101, i64 %idxprom103
  %179 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %180 = add i32 %j96.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1182943167, i32 1397304753
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i91.0 to i64
  %190 = load i32, i32* %d, align 4
  %idxprom111 = sext i32 %190 to i64
  %arrayidx112 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %r, i64 0, i64 %idxprom109, i64 %idxprom111
  %191 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  %putchar41 = call i32 @putchar(i32 10)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -867709997, i32 1397304753
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg = add i32 %i91.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %201 = load i32, i32* %d, align 4
  %202 = add i32 %201, -1
  %cmp121.not = icmp sgt i32 %j118.0, %202
  %203 = select i1 %cmp121.not, i32 -113323423, i32 -378203584
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %idxprom123 = sext i32 %204 to i64
  %idxprom125 = sext i32 %j118.0 to i64
  %arrayidx126 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %r, i64 0, i64 %idxprom123, i64 %idxprom125
  %205 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %206 = add i32 %j118.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -582401522, i32 1577842240
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %216 = load i32, i32* %a, align 4
  %idxprom131 = sext i32 %216 to i64
  %217 = load i32, i32* %d, align 4
  %idxprom133 = sext i32 %217 to i64
  %arrayidx134 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %r, i64 0, i64 %idxprom131, i64 %idxprom133
  %218 = load i32, i32* %arrayidx134, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  %call136 = call i32 @getchar()
  %call137 = call i32 @getchar()
  %call138 = call i32 @getchar()
  %call139 = call i32 @getchar()
  %call140 = call i32 @getchar()
  %call141 = call i32 @getchar()
  %call142 = call i32 @getchar()
  %call143 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1022986430, i32 1577842240
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i18.0 to i64
  %idxprom29alteredBB = sext i32 %j22.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %n, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %call31alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx30alteredBB)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i91.0 to i64
  %228 = load i32, i32* %d, align 4
  %idxprom111alteredBB = sext i32 %228 to i64
  %arrayidx112alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %r, i64 0, i64 %idxprom109alteredBB, i64 %idxprom111alteredBB
  %229 = load i32, i32* %arrayidx112alteredBB, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %229)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %idxprom131alteredBB = sext i32 %230 to i64
  %231 = load i32, i32* %d, align 4
  %idxprom133alteredBB = sext i32 %231 to i64
  %arrayidx134alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %r, i64 0, i64 %idxprom131alteredBB, i64 %idxprom133alteredBB
  %232 = load i32, i32* %arrayidx134alteredBB, align 4
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %232)
  %call136alteredBB = call i32 @getchar()
  %call137alteredBB = call i32 @getchar()
  %call138alteredBB = call i32 @getchar()
  %call139alteredBB = call i32 @getchar()
  %call140alteredBB = call i32 @getchar()
  %call141alteredBB = call i32 @getchar()
  %call142alteredBB = call i32 @getchar()
  %call143alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
