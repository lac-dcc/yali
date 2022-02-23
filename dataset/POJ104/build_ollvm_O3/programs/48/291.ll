; ModuleID = 'build_ollvm/programs/48/291.ll'
source_filename = "source-C-CXX/48/291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1394944739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1394944739, label %for.cond
    i32 -1163302823, label %originalBB
    i32 -1194737546, label %originalBBpart2
    i32 2057080629, label %for.body
    i32 -1852070787, label %for.cond4
    i32 851051831, label %for.body12
    i32 2052359982, label %if.then
    i32 773113833, label %for.cond15
    i32 553283188, label %originalBB97
    i32 1774451017, label %originalBBpart2105
    i32 -1482192276, label %for.body19
    i32 -2025984489, label %if.then28
    i32 -1377462523, label %if.else
    i32 -128927410, label %for.inc
    i32 -753586171, label %for.end
    i32 -1748689138, label %originalBB107
    i32 512353330, label %originalBBpart2109
    i32 166039542, label %if.end
    i32 -2121066074, label %if.then32
    i32 440648822, label %originalBB111
    i32 1215473594, label %originalBBpart2119
    i32 1618701730, label %if.then41
    i32 431172580, label %originalBB121
    i32 693573735, label %originalBBpart2123
    i32 -1855615109, label %if.end42
    i32 1962921876, label %for.cond43
    i32 -58317491, label %for.body48
    i32 698372351, label %originalBB125
    i32 875644268, label %originalBBpart2135
    i32 1016087139, label %if.then59
    i32 -1976645024, label %originalBB137
    i32 -247730767, label %originalBBpart2139
    i32 314607207, label %if.end60
    i32 -2052169831, label %for.inc61
    i32 2136655039, label %originalBB141
    i32 1472630145, label %originalBBpart2151
    i32 -256019997, label %for.end63
    i32 737300865, label %originalBB153
    i32 660108163, label %originalBBpart2155
    i32 1885753098, label %if.end64
    i32 1747095448, label %originalBB157
    i32 2058725563, label %originalBBpart2159
    i32 -1628267199, label %if.then67
    i32 -1348584607, label %originalBB161
    i32 323798311, label %originalBBpart2163
    i32 587886783, label %for.cond68
    i32 1488142939, label %for.body72
    i32 1756238335, label %originalBB165
    i32 -1744507423, label %originalBBpart2190
    i32 1437774891, label %for.inc80
    i32 1236095812, label %for.end82
    i32 -488717149, label %if.end90
    i32 -1802970205, label %for.inc91
    i32 -228592051, label %for.end93
    i32 -896520430, label %for.inc94
    i32 1103335366, label %originalBB192
    i32 -1672946720, label %originalBBpart2197
    i32 2114687499, label %for.end96
    i32 1955160129, label %originalBB199
    i32 1969190392, label %originalBBpart2201
    i32 1635205569, label %originalBBalteredBB
    i32 2118272571, label %originalBB97alteredBB
    i32 1004909585, label %originalBB107alteredBB
    i32 -649653055, label %originalBB111alteredBB
    i32 1263711085, label %originalBB121alteredBB
    i32 -922711177, label %originalBB125alteredBB
    i32 -24403873, label %originalBB137alteredBB
    i32 74191469, label %originalBB141alteredBB
    i32 -804355714, label %originalBB153alteredBB
    i32 -1638336985, label %originalBB157alteredBB
    i32 -1290638355, label %originalBB161alteredBB
    i32 87703967, label %originalBB165alteredBB
    i32 -1393005352, label %originalBB192alteredBB
    i32 1677414397, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB192alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB199, %for.end96, %originalBBpart2197, %originalBB192, %for.inc94, %for.end93, %for.inc91, %if.end90, %for.end82, %for.inc80, %originalBBpart2190, %originalBB165, %for.body72, %for.cond68, %originalBBpart2163, %originalBB161, %if.then67, %originalBBpart2159, %originalBB157, %if.end64, %originalBBpart2155, %originalBB153, %for.end63, %originalBBpart2151, %originalBB141, %for.inc61, %if.end60, %originalBBpart2139, %originalBB137, %if.then59, %originalBBpart2135, %originalBB125, %for.body48, %for.cond43, %if.end42, %originalBBpart2123, %originalBB121, %if.then41, %originalBBpart2119, %originalBB111, %if.then32, %if.end, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.else, %if.then28, %for.body19, %originalBBpart2105, %originalBB97, %for.cond15, %if.then, %for.body12, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %288, %originalBB192alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2197 ], [ %.neg45, %originalBB192 ], [ %i.0, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB199 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %249, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.then28 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond15 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond4 ], [ %div, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %.neg44, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB199 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc94 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2151 ], [ %158, %originalBB141 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond43 ], [ 1, %if.end42 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then32 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end ], [ %48, %for.inc ], [ %k.0, %if.else ], [ %k.0, %if.then28 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond15 ], [ 0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB199alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB141alteredBB ], [ 1, %originalBB137alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB199 ], [ %l.0, %for.end96 ], [ %l.0, %originalBBpart2197 ], [ %l.0, %originalBB192 ], [ %l.0, %for.inc94 ], [ %l.0, %for.end93 ], [ %l.0, %for.inc91 ], [ %l.0, %if.end90 ], [ %l.0, %for.end82 ], [ %l.0, %for.inc80 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB165 ], [ %l.0, %for.body72 ], [ %l.0, %for.cond68 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %if.then67 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %if.end64 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %for.end63 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB141 ], [ %l.0, %for.inc61 ], [ %l.0, %if.end60 ], [ %l.0, %originalBBpart2139 ], [ 1, %originalBB137 ], [ %l.0, %if.then59 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB125 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond43 ], [ %l.0, %if.end42 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %if.then41 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB111 ], [ %l.0, %if.then32 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.else ], [ 1, %if.then28 ], [ %l.0, %for.body19 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB97 ], [ %l.0, %for.cond15 ], [ %l.0, %if.then ], [ 0, %for.body12 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB199 ], [ %m.0, %for.end96 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB192 ], [ %m.0, %for.inc94 ], [ %m.0, %for.end93 ], [ %m.0, %for.inc91 ], [ %m.0, %if.end90 ], [ %m.0, %for.end82 ], [ %246, %for.inc80 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB165 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond68 ], [ %m.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %m.0, %if.then67 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.end64 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.end63 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB141 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB125 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond43 ], [ %m.0, %if.end42 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB111 ], [ %m.0, %if.then32 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.else ], [ %m.0, %if.then28 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB97 ], [ %m.0, %for.cond15 ], [ %m.0, %if.then ], [ %m.0, %for.body12 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1955160129, %originalBB199alteredBB ], [ 1103335366, %originalBB192alteredBB ], [ 1756238335, %originalBB165alteredBB ], [ -1348584607, %originalBB161alteredBB ], [ 1747095448, %originalBB157alteredBB ], [ 737300865, %originalBB153alteredBB ], [ 2136655039, %originalBB141alteredBB ], [ -1976645024, %originalBB137alteredBB ], [ 698372351, %originalBB125alteredBB ], [ 431172580, %originalBB121alteredBB ], [ 440648822, %originalBB111alteredBB ], [ -1748689138, %originalBB107alteredBB ], [ 553283188, %originalBB97alteredBB ], [ -1163302823, %originalBBalteredBB ], [ %285, %originalBB199 ], [ %276, %for.end96 ], [ -1394944739, %originalBBpart2197 ], [ %267, %originalBB192 ], [ %258, %for.inc94 ], [ -896520430, %for.end93 ], [ -1852070787, %for.inc91 ], [ -1802970205, %if.end90 ], [ -488717149, %for.end82 ], [ 587886783, %for.inc80 ], [ 1437774891, %originalBBpart2190 ], [ %245, %originalBB165 ], [ %233, %for.body72 ], [ %224, %for.cond68 ], [ 587886783, %originalBBpart2163 ], [ %222, %originalBB161 ], [ %213, %if.then67 ], [ %204, %originalBBpart2159 ], [ %203, %originalBB157 ], [ %194, %if.end64 ], [ 1885753098, %originalBBpart2155 ], [ %185, %originalBB153 ], [ %176, %for.end63 ], [ 1962921876, %originalBBpart2151 ], [ %167, %originalBB141 ], [ %157, %for.inc61 ], [ -2052169831, %if.end60 ], [ -256019997, %originalBBpart2139 ], [ %148, %originalBB137 ], [ %139, %if.then59 ], [ %130, %originalBBpart2135 ], [ %129, %originalBB125 ], [ %116, %for.body48 ], [ %107, %for.cond43 ], [ 1962921876, %if.end42 ], [ -228592051, %originalBBpart2123 ], [ %106, %originalBB121 ], [ %97, %if.then41 ], [ %88, %originalBBpart2119 ], [ %87, %originalBB111 ], [ %76, %if.then32 ], [ %67, %if.end ], [ 166039542, %originalBBpart2109 ], [ %66, %originalBB107 ], [ %57, %for.end ], [ 773113833, %for.inc ], [ -128927410, %if.else ], [ -753586171, %if.then28 ], [ %47, %for.body19 ], [ %41, %originalBBpart2105 ], [ %40, %originalBB97 ], [ %31, %for.cond15 ], [ 773113833, %if.then ], [ %22, %for.body12 ], [ %20, %for.cond4 ], [ -1852070787, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1163302823, i32 1635205569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1194737546, i32 1635205569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2057080629, i32 2114687499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv5 = sext i32 %j.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %div8.neg = sdiv i32 %i.0, -2
  %conv9.neg = sext i32 %div8.neg to i64
  %19 = add i64 %call7, %conv9.neg
  %cmp10.not = icmp ult i64 %19, %conv5
  %20 = select i1 %cmp10.not, i32 -228592051, i32 851051831
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %21 = and i32 %i.0, 1
  %cmp13 = icmp eq i32 %21, 0
  %22 = select i1 %cmp13, i32 2052359982, i32 166039542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 553283188, i32 2118272571
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %div16 = sdiv i32 %i.0, 2
  %cmp17 = icmp slt i32 %k.0, %div16
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1774451017, i32 2118272571
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %41 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1482192276, i32 -753586171
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %42 = xor i32 %k.0, -1
  %43 = add i32 %j.0, %42
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %45 = add i32 %k.0, %j.0
  %idxprom23 = sext i32 %45 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom23
  %46 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %44, %46
  %47 = select i1 %cmp26.not, i32 -1377462523, i32 -2025984489
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1748689138, i32 1004909585
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 512353330, i32 1004909585
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem29 = srem i32 %i.0, 2
  %cmp30 = icmp eq i32 %rem29, 1
  %67 = select i1 %cmp30, i32 -2121066074, i32 1885753098
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 440648822, i32 -649653055
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %conv33 = sext i32 %j.0 to i64
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %div36.neg = sdiv i32 %i.0, -2
  %77 = sext i32 %div36.neg to i64
  %78 = add i64 %call35, %77
  %cmp39 = icmp eq i64 %78, %conv33
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1215473594, i32 -649653055
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %88 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1618701730, i32 -1855615109
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 431172580, i32 1263711085
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 693573735, i32 1263711085
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %div44 = sdiv i32 %i.0, 2
  %cmp46.not = icmp sgt i32 %k.0, %div44
  %107 = select i1 %cmp46.not, i32 -256019997, i32 -58317491
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 698372351, i32 -922711177
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %117 = sub i32 %j.0, %k.0
  %idxprom50 = sext i32 %117 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom50
  %118 = load i8, i8* %arrayidx51, align 1
  %119 = add i32 %k.0, %j.0
  %idxprom54 = sext i32 %119 to i64
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom54
  %120 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp ne i8 %118, %120
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 875644268, i32 -922711177
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %130 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1016087139, i32 314607207
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1976645024, i32 -24403873
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -247730767, i32 -24403873
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2136655039, i32 74191469
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %158 = add i32 %k.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1472630145, i32 74191469
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 737300865, i32 -804355714
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 660108163, i32 -804355714
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1747095448, i32 -1638336985
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %l.0, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2058725563, i32 -1638336985
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %204 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1628267199, i32 -488717149
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1348584607, i32 -1290638355
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 323798311, i32 -1290638355
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %223 = add i32 %i.0, -1
  %cmp70 = icmp slt i32 %m.0, %223
  %224 = select i1 %cmp70, i32 1488142939, i32 1236095812
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1756238335, i32 87703967
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %div73.neg = sdiv i32 %i.0, -2
  %234 = add i32 %m.0, %j.0
  %235 = add i32 %234, %div73.neg
  %idxprom76 = sext i32 %235 to i64
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom76
  %236 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %236 to i32
  %putchar47 = call i32 @putchar(i32 %conv78)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1744507423, i32 87703967
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %246 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %div83.neg.neg = sdiv i32 %i.0, 2
  %.neg46 = add i32 %j.0, -1
  %247 = add i32 %.neg46, %div83.neg.neg
  %idxprom86 = sext i32 %247 to i64
  %arrayidx87 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom86
  %248 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %248 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv88)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1103335366, i32 -1393005352
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1672946720, i32 -1393005352
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1955160129, i32 1677414397
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1969190392, i32 1677414397
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg44 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %div73alteredBB.neg.neg.neg = sdiv i32 %i.0, -2
  %286 = add i32 %m.0, %j.0
  %.neg = add i32 %286, %div73alteredBB.neg.neg.neg
  %idxprom76alteredBB = sext i32 %.neg to i64
  %arrayidx77alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom76alteredBB
  %287 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %287 to i32
  %putchar = call i32 @putchar(i32 %conv78alteredBB)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
